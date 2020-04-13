require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/:name' do 
   return 200
   "My name is #{params[:name]}"
   
  end
  
end