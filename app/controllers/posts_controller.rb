class PostsController < ApplicationController

  def index 
  end

end


class PostsController < ApplicationController
  def index
    @posts = Post.all  # １番目のレコードを@ppostに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end