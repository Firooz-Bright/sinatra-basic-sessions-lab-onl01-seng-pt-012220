require_relative 'config/environment'

class App < Sinatra::Base
  get'/' do 
     enable :sessions
    erb :index 
  end 
  
  
  
  
end