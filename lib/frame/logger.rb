##
# Frame Logger
##
module Frame
  class Logger
    def initialize(stream=STDOUT)
      @stream = stream
    end

    ##
    # Basic manual logger
    ##
    def debug(message)
      write(message, 'debug')
    end

    def info(message)
      write(message, 'info')
    end

    def warn(message)
      write(message, 'warn')
    end

    def error(message)
      write(message, 'error')
    end

    private
      ##
      # Write log line
      ##
      def write(message, type)
        @stream.puts message
      end
  end
end
