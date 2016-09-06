class ProfessorsController < ApplicationController

	def index
		@professors = Professor.all
	end

	def show
    	@professor = Professor.find(params[:id])
  	end

	def new
		@professor = Professor.new 
	end 

	def create
		@professor = Professor.new(professor_params)

		@professor.save
		redirect_to @professor
	end 

	private
	def professor_params
		params.require(:professor).permit(:avatar,:name, :role, :area, :topics, :acting, :formation, :email, :telephone, :room)
	end 
end
