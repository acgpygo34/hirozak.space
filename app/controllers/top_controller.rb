class TopController < ApplicationController
  def index
    @posts = Post.published.includes(:category).default_order.limit(8)
    @popular_posts = Post.published.includes(:category).favorite.default_order.limit(4)
  end
end
