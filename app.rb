require_relative 'config/environment'

class App < Sinatra::Base
  @name = name
  get '/name' do 
    
  "#{name}"
  end
  
end