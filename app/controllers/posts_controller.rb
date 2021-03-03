class PostsController < ApplicationController
  def dashboard
  end

  def create
  end

  def index
    @posts = Post.all 
  end
end
