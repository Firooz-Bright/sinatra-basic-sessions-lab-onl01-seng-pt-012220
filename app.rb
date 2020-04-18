require_relative 'config/environment'

class App < Sinatra::Base
  get'/' do 
     enable :sessions
     set :sessions_secret,"secret"
    erb :index 
  end 
  
  get '/' do 
    
    @sesion = sesion
    erb :index 
  end 
  
  post '/checkout' do 
    
    
  
  
  
end