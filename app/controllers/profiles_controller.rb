class ProfilesController < ApplicationController

	def index
		@profiles = Profile.order('name asc')
	end

	def show
		@profile = Profile.find(params[:id])
	end

	def new

	end

	def create

	end

	def edit

	end

	def update

	end

	def destroy

	end


end
