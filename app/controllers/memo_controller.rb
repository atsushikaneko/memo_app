class MemoController < ApplicationController
  protect_from_forgery :except => [:delete]

  def index
    @posts = Post.all
  end

  def create
  end

  def detroy
    @post = Post.find(params[:id])
    if @post.destroy
      head :no_content
    else
      #render json: @book.errors, status: :unprocessable_entity
    end
  end

  def category
  end
end
