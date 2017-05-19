class LogFormatter < Logger::Formatter
  def call(severity, time, _program_name, message)
    "[#{time.strftime('%F %T.%3N')}] #{severity.ljust(5)} #{message}\n"
  end
end
