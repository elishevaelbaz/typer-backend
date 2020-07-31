class UsersController < ApplicationController

  skip_before_action :authorized, only: [:create, :login]

  #signup
  def create
    
    user = User.create(user_params)
    
    if user.valid?
      session[:user_id] = user.id
      render json: user
    else 
      render json: { messages: user.errors.full_messages}, status: :bad_request
    end
    # render json: user
  end

  # login
  def login

    user = User.find_by(username: params[:username])

    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      render json: user
    else 
      render json: { message: "Invalid username or password"}, status: :unauthorized
    end
  end

  #before_action :authorized
  # will have @current_user
  def autologin
    render json: @current_user
  end

  def logout
    session.delete(:user_id)

    render json: { message: "Successfully Logged Out"}
  end

  def user_params
    params.permit(:username, :password)
  end

end
