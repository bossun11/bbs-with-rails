class Api::PostsController < ApplicationController
  before_action :set_post, only: %i[show]

  def index
    posts = Post.get_posts
    render json: posts
  end

  def show
    render json: @post
  end

  private

  def set_post
    @post = Post.get_post(params[:id])
  end
end
