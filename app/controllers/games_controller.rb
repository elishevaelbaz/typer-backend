class GamesController < ApplicationController

  def index
    # games = Game.all
    # limit = (params[:limit] || 10).to_i
    games = Game.where("speed IS NOT NULL").order("speed DESC", "accuracy DESC").limit(10) # speed: :desc, accuracy: :desc
    
    render json: games
  end

  def show
    game = Game.find(params[:id])

    render json: game
  end


  def create
    #hardcoding in the user for now - 
    user_id = User.first.id
    # find a random passage
    # passage_id = Passage.pluck(:id).sample
    game = Game.create(user_id: user_id, passage_id: params[:passage_id]) #speed: params[:speed], accuracy: params[:accuracy], 
    render json: game
  
  end

  def update
    game = Game.find(params[:id])
    game.update(speed: params[:speed], accuracy: params[:accuracy], played: true)
    render json: game
  end

  
end
