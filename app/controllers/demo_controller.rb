class DemoController < ApplicationController
  def index
  end

  def lat
  	render 'home/kartun'
  end

  def tes
  	render 'home/film'
  end

  def coba
  	render 'home/artis'
  end
end
