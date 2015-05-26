require 'sinatra'

ENV['port'] ||= '4000'
set :port, ENV['port']
set :bind, '0.0.0.0'

get '/' do
  "I'm alive!"
end

get '/italian' do
  "Ciao!"
end

get '/spanish' do
  "Hola Chola!"
end



  