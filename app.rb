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

get '/thecat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
