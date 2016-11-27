class ConversationsController < ApplicationController
  def index
    @users = User.all
    @conversations = Conversation.all
  end

  def create
    
  end

  private
end
