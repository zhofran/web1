class DirectorsController < ApplicationController
  def index
    @d = Director.all
  end
  
  def show
    @d = Director.find(params[:id])
  end

  def new
    @d = Director.new
  end

  def create
    d = Director.new(call)
    d.save
    flash[:alert] = "Added Successfully"
    redirect_to directors_path
  end
  
  def edit
    @d = Director.find(params[:id])
  end
  
  def update
    @d = Director.find(params[:id])
    @d.update(call)
    flash[:alert] = "Updated Successfully"
    redirect_to director_path
  end
  
  def destroy
    @d = Director.find(params[:id])
    @d.destroy
    flash[:alert] = "Deleted Successfully"
    redirect_to directors_path
  end

  private

  def call
    params.require(:director).permit(:name, :old, :address)
  end
end
