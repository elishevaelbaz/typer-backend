class GamesController < ApplicationController

  skip_before_action :authorized, only: [:index]

  def index
    # only return games with high enough accuracy
    accurate_games = Game.where("accuracy >= ?", 80)
    # top 10 fastest
    games = accurate_games.where("speed IS NOT NULL").order("speed DESC", "accuracy DESC").limit(10) # speed: :desc, accuracy: :desc

    render json: games, each_serializer: ScoreSerializer
  end

  def userstats
    games = Game.where(user_id: session[:user_id])
    # games = Game.where(user_id: session[:user_id][:value])
    render json: games, each_serializer: ScoreSerializer
  end

  def show
    game = Game.find(params[:id])

    render json: game
  end


  def create    
    # find a random passage
    # passage_id = Passage.pluck(:id).sample
    game = Game.create(user_id: @current_user.id, passage_id: params[:passage_id]) #speed: params[:speed], accuracy: params[:accuracy],
    render json: game

  end

  def update
    game = Game.find(params[:id])
    game.update(speed: params[:speed], accuracy: params[:accuracy], played: true)
    render json: game
  end

  def destroy
    game = Game.find(params[:id])
    game.destroy
    render json: game
  end


end
