require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/name' do 
    200
  "#{name}"
  end
  
end