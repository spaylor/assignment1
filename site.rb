require 'sinatra'

ENV['port'] ||= '4000'
set :port, ENV['port']
set :bind, '0.0.0.0'

get '/' do
  erb :index
end

get '/italian' do
  "Ciao!"
end

get '/spanish' do
  "Hola Chola!"
end

get '/read_more' do
  erb :read_more
end


  