class LogFormatter < Logger::Formatter
  def call(severity, time, _program_name, message)
    # TODO: Make sure message starts with [UUID]
    uuid = message.slice!(1..36)
    message.slice!(0..2)
    "[#{time.strftime('%F %T.%4N')}] [#{uuid}] #{severity.ljust(5)} --: #{message}\n"
  end
end

