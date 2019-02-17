require 'sinatra'

get '/' do
  erb :home
end

get '/shop' do
  products = [
    ["Mens Fashion Watch",
    "Stainless steel Mens Watch",
    "$20.00",
    "/images/watch_1.png"]
     ]
  erb :shop , locals: {products: products}
end
