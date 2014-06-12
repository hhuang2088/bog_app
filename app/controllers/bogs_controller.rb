class BogsController < ApplicationController
	
	def index
		render :index
	end

	def new
		render :new
	end

	def create
		animal = params.require(:animal).permit(:name, :description)
		Animal.create(animal)
		redirect_to "/bogs/animal_db"
	end

	def animal_db
		@animals = Animal.all
		render :animal_db
	end

	# def edit 
	# end



end