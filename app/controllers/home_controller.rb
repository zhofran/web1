class HomeController < ApplicationController
  def index
  	render 'tes'
  end

  def coba
  	redirect_to controller: 'demo', action: 'tes'
  end

  def tes
  	render plain: 'Ini zhofran dhiqo'
  	@hasil = "saya zhofran"
  end
end
