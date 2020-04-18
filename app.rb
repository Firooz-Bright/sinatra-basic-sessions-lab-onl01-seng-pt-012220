require_relative 'config/environment'

class App < Sinatra::Base
  get'/' do 
     enable :session
    erb :index 
end