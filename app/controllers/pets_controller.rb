class PetsController < ApplicationController
	def index
		@sapi = Pet.all
	end

	def show
		@sapu = Pet.find(params[:id])
	end
end
