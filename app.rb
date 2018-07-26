require 'sinatra'

get '/' do
  erb :index, locals: { title: 'Hello, Devclub!' }
end
