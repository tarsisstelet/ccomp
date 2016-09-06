class CoordinatorsController < ApplicationController
	def index
		@coordinator = Professor.where(coordinator: true)
	end 
end
