require 'sinatra'

get '/' do
  erb :home
end

get '/shop' do
  erb :shop
end
