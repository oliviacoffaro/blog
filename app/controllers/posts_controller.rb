class PostsController < ApplicationController
  include PostsHelper

  def index
    @posts = Post.all
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
    @comments = Comment.all
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

  private

  def post_params
    params.require(:post).permit(:title, :content)
  end

end
