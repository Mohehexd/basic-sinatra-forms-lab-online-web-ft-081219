require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do |t|
    t.string :name 
    t.string :coach 
    t.string :pg 
    t.string :pf 
    t.string :sf 
    t.string :c 
    
    erb :newteam

  post '/team' do
    @team = ['Coach: Louis Armstrong', 'Point Guard: Ella Fitzgerald', 'Shooting Guard: Miles Davis', 'Small Forward: Dave Brubeck', 'Power Forward: John Coltrane', 'Center: Sonny Rollins']
    erb :team 
  end

end
