class MinistryController < ApplicationController
	before_filter :authenticate_user!, :only => [:index, :new]

	def index
	end

	
	def Aboutus

	end

	def help
	end

	def new
    	
    end
 
end
