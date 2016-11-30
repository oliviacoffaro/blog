module PostsHelper

  def time_not_expired
    current_user == @post.user && Time.now.in_time_zone("London") - @post.created_at <= 3600
  end

end
