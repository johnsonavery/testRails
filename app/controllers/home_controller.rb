class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Yes Sir"
    @answer = 2 + 2
  end
end
