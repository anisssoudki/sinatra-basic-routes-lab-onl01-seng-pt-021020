require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/name' do 
   return {statuscode => '200',
   "My name is #{name}"
 
  end
  
end