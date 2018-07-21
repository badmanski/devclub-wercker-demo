require 'sinatra'

get '/' do
  erb :index, locals: { title: 'Hello, world!' }
end
