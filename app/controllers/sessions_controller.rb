class SessionsController < ApplicationController

  def new
    if current_user
      redirect_to user_path(current_user.id)
    end
  end

  def create
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to '/posts'
    else
      flash[:notice] = "Invalid username or password."
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/'
  end

end
