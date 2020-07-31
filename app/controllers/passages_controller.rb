class PassagesController < ApplicationController

  skip_before_action :authorized, only: [:index]
  
  def index
    passages = Passage.all

    render json: passages
  end

  def create
    passage = Passage.create(passage_params) 
    if passage.valid?
    # byebug
      render json: passage
    else 
      render json: { messages: passage.errors.full_messages}, status: :bad_request
    end
  end
end

def passage_params
  params.permit(:text, :language, :skill_level, :time_allotted, :name)
end
