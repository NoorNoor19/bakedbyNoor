require 'sinatra'
require 'httparty'
require 'curl'
#require './noorbaker.rb'

get '/' do
    erb :home
end