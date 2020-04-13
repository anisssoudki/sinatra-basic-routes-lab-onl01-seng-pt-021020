require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/:name' do 
   return 200
   name => "My name is #{name}"
   }
  end
  
end