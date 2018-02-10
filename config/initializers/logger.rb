# frozen_string_literal: true

Rails.logger.formatter = LogFormatter.new

Rails.application.configure do
  config.logger = ActiveSupport::TaggedLogging.new(Rails.logger)
  config.log_tags = [:request_id]
  config.action_view.logger = nil
end
