class ApplicationController < ActionController::API
  protected

  # Usage: return status_and_log :bad_request, 'A parameter was missing'
  def status_and_log(status, message)
    @description = message
    Rails.logger.warn { message }

    render json: { error: message }, status: status
  end
end
