class PetsController < ApplicationController
	def index
		@pets = Pets.all
	end

	def show
		@pets = Pets.find(params[:id])
	end
end
