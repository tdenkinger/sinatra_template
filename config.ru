require "sinatra"
require "./app"

Dir["./lib/*.rb"].each { |file| require file } 

run AppName
