require 'sinatra'
require 'httparty'
require 'curl'
#require './noorbaker.rb'

get '/' do
    erb :home
end
get '/cookies' do
    erb :cookies
end
get '/Pastries' do
    erb  :pastries 
end
get '/cakes' do
    erb :cakes
end
get '/muffins' do
    erb :muffins
end
