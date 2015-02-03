class UsersController < ApplicationController
	layout "two_column"
	def index
		@users = User.all
		puts @users
	end

	def new
	end
end
