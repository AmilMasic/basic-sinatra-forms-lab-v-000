require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @PointGuard = params[:pg]
    @ShootingGuard = params[:sg]
    @PowerForward = params[:pf]
    @SmallForward = params[:sf]
    @Center = params[:c]


    erb :team
  end

end
