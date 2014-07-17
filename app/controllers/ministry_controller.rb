class MinistryController < ApplicationController
	before_filter :authenticate_user!, :only => [:index, :new]

	def index


	end

	def signup
	end

	def Aboutus
	end

	def help
	end
	def signin
	end
end
