class TopsController < ApplicationController
  
  def index
    @posts = Post.all
  end

end
