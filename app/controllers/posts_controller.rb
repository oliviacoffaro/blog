class PostsController < ApplicationController

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
      redirect_to '/'
    else
      flash[:notice] = "Please complete all fields."
   end
  end


  private

  def post_params
    params.require(:post).permit(:title, :content)
  end

end
