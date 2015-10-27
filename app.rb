require 'sinatra'

get '/' do
  'hello'
end

get '/secret' do
  'the password is secret'
end

get '/private' do
  'this is private'
end

get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end
get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
