require_relative 'config/environment'

class App < Sinatra::Base
  @name = name
  get '/name' do 
    
  return 200 + "#{name}"
  end
  
end