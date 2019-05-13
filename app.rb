require 'sinatra'

get '/' do
  "Hello, world!"
end

get '/secret' do
  "Sinatra's first name is Frank."
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end
