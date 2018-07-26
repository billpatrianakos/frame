require 'bundler'
require './app'
Bundler.require

app = MyApp.new

run app
