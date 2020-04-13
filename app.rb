require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/:name' do 
   "My name is #{params[:name]}"
  end
  
  get '/:name/:hometown' do 
    "My hometown is #{params[:hometown]}"
  end
end