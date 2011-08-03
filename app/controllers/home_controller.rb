class HomeController < ApplicationController
  def index
    @posts = Post.all
    respond_to do |format|
      format.html
      format.xml {render :xml => @posts}
    end
  end

end
