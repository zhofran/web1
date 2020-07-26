class FilmsController < ApplicationController
  def index
  	@film = Film.all
  end
  
  def show
  	id = params[:id]
  	@film = Film.find(id)
  end

  def new
  	@film = Film.new
  end

  def create
  	film = Film.new(panggil)
  	film.save
  	flash[:alert] = "Film sudah ditambahkan"
  	redirect_to films_path
  end
  
  def edit
	@film = Film.find(params[:id])
  end

  def update
  	@film = Film.find(params[:id])
  	@film.update(panggil)
  	flash[:alert] = "Film sudah diubah"
  	redirect_to film_path
  end

  def destroy
  	@film = Film.find(params[:id])
  	@film.destroy
  	flash[:alert] = "Film sudah dihapus"
  	redirect_to films_path
  end

  private

  def panggil
  	params.require(:film).permit(:title, :year, :description)
  end

end
