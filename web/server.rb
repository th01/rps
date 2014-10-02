require_relative '../config/environments.rb'

require 'sinatra/base'

class RPS::Server < Sinatra::Base

  get '/' do
    erb :login
  end

  post '/' do
    redirect '/home/'
  end

  get '/sign_up/' do
    erb :sign_up
  end

  post '/sign_up/' do
    username = params[:username]
    email = params[:email]
    password = params[:password]
    RPS::User.create(username: username, email: email, password: password, wins: 0, losses: 0)
    redirect '/home/'
  end

  get '/home/' do
    erb :home
  end

  get '/rps/' do
    erb :rps
  end

  post '/rps/' do
    
  end
end



