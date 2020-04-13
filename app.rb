require_relative 'config/environment'

class App < Sinatra::Base
  @name = name
  get '/name' do 
    puts '/' do 
    name  
  return 200
  end
  
end