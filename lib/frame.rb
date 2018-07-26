require "frame/version"
require "frame/logger"

module Frame
  def self.logger
    @logger ||= Frame::Logger.new
  end

  class Main
    def call(env)
      [200, {}, ["Default response"]]
    end
  end
end
