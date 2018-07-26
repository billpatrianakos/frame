require 'bundler'
Bundler.require

class MyApp < Frame::Main
  def index
    "Hello"
  end
end
