require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    
  erb :newteam
  end 

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @PointGuard = params[:pg]
    @ShootingGuard = params[:sg]
    @PowerForward = params[:pf]
    @SmallForward = params [:sf]
    @Center = [:c]
  erb :team 
  end

end
