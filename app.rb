require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    
    erb :newteam
  end 

  post '/team' do
    @team = ['Coach: Louis Armstrong', 'Point Guard: Ella Fitzgerald', 'Shooting Guard: Miles Davis', 'Small Forward: Dave Brubeck', 'Power Forward: John Coltrane', 'Center: Sonny Rollins']
    erb :team 
  end

end
