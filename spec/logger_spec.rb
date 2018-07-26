require "spec_helper"

RSpec.describe Frame::Logger do
  let(:stream) { double(:stream) }

  describe '#info' do
    it 'proxies to stream' do
      logger = Frame::Logger.new(stream)
      expect(stream).to receive(:puts).with("Hello!")
      logger.info("Hello!")
    end
  end
end
