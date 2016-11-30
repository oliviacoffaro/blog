class PostsController < ApplicationController
  include PostsHelper

  before_action :require_login
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  before_action :set_s3_direct_post, only: [:new, :edit, :create, :update]



  def index
    @posts = Post.all.reverse_order
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    if @post.save
      redirect_to '/posts'
    else
      flash[:notice] = "Please complete all fields."
   end
  end

  def show
    @post = Post.find_by(id: params[:id])
    @comment = Comment.new
    @comments = Comment.all.reverse_order
  end

  def edit
    @post = Post.find(params[:id])
  end


  def update
  @post = Post.find(params[:id])

    if time_not_expired
      if @post.update_attributes(post_params)
        redirect_to post_path
    else
      flash[:notice] = "Please complete all fields."
      end
    end
  end

  def destroy
    @post = Post.find params[:id]
    @post.destroy
    redirect_to '/posts'
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, :img_url)
  end

  def set_user
    @user = current_user
  end

  def set_s3_direct_post
    @s3_direct_post = S3_BUCKET.presigned_post(key: "uploads/#{SecureRandom.uuid}/${filename}", success_action_status: '201', acl: 'public-read')
  end

end
