module ConversationsHelper
  def show_messages?
    conversation.recipient == user || conversation.sender == user
  end
end
