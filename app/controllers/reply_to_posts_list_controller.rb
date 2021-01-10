class ReplyToPostsListController < ApplicationController
  def show
    temp_post = Post.find(params[:post_id])
    if temp_post.present?
      @replies = temp_post.replies.all
    end
  end
end
