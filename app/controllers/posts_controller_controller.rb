class PostsControllerController < ApplicationController
  def home
  	@posts = Post.all
  end

  def show
  end

  def edit
  end

  def new
  end
end
