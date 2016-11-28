class UsersController < ApplicationController
 before_action :set_user, only: [:show, :edit, :update, :destroy]
 before_action :set_s3_direct_post, only: [:new, :edit, :create, :update]

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

  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  def set_s3_direct_post
    @s3_direct_post = S3_BUCKET.presigned_post(key: "uploads/#{SecureRandom.uuid}/${filename}", success_action_status: '201', acl: 'public-read')
  end

end
