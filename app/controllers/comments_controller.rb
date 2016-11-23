class CommentsController < ApplicationController

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.user_id = current_user.id
    if @comment.save
      redirect_to '/'
    else
      flash[:notice] = "Please complete all fields."
   end
  end

  private

  def comment_params
    params.require(:comment).permit(:title, :content)
  end

end
