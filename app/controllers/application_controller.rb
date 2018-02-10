# frozen_string_literal: true

class ApplicationController < ActionController::API
  protected

  def render_error(message, status: :bad_request)
    Rails.logger.warn { message }
    render json: { error: message }, status: status
  end
end
