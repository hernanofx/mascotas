require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/' do
  erb :layout
end

get '/home' do
  erb :index
end

get '/adopcion' do
  erb :adopcion
end

get '/encontradas' do
  erb :encontradas
end

get '/perdidas' do
  erb :perdidas
end

get '/publica' do
  erb :publica
end
