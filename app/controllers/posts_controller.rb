class PostsController < ApplicationController
  def create
    @posts = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content]) #create lo envía directo a la db
  end

  def form
    @posts = Post.order(created_at: :desc)
  end
end
