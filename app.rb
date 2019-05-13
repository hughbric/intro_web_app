require 'sinatra'

get '/' do
  "Hello, world!"
end

get '/secret' do
  "Sinatra's first name is Frank."
end
