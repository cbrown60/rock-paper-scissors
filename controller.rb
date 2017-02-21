require 'sinatra'
require 'json'
require 'pry'
require './models/game.rb'
require 'sinatra/contrib/all'

get'/game/:go_player1/:go_player2'  do 
game = Game.new(params[:go_player1], params[:go_player2])
@result = game.play_game
erb(:result)

  end 

  # resuts = {
  #   game:game.play_game()
  # }
  # return results.to_json

  get '/' do 
    erb(:home)
  end 

  get '/about_us' do
    erb(:play)
  end

  get '/result' do
    erb(:result)
  end

