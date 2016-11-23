class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to '/'
    else
      flash[:notice] = "Please complete all fields."
      redirect_to '/users/new'
    end
  end



  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :password)
  end
end
