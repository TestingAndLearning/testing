class UsersController < ApplicationController

	def index
		@name = "I am the Index action!"
	end

	def show

	end

	def create
		@user = User.new(user_params)
	end

end
