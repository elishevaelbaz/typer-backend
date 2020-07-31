class ApplicationController < ActionController::API
  include ActionController::Cookies

  # will run before every other action in application
  before_action :authorized

  private 

  #setting instance variable of current user
  def set_current_user! #naming convention to have the !
    @current_user = User.find_by(id: session[:user_id])
  end

  def authorized
    set_current_user!
    unless @current_user # if a user is not logged in render the json below
      render json: {message: "Not logged in"}, status: :unauthorized
    end

  end
end
