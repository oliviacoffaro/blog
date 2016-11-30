class CommentsController < ApplicationController

before_action :require_login

  def new
    @comment = Comment.new
  end

  def create
      @comment = Comment.new(comment_params)
      @comment.user_id = current_user.id
      if @comment.save
        render partial: 'show_jq', layout: false, locals:{comment: @comment}
        else
          flash[:notice] = "Please complete all fields."
      end
    end


  private

  def comment_params
    params.require(:comment).permit(:content, :post_id)
  end

end
