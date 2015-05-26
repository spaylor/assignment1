require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get'/' do
  "I'm alive!"
end
get '/' do
  erb :index
end

  