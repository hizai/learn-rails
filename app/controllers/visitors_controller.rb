class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Ongi etorri!'
		flash.now[:alert] = 'Nire urtebetetzea laister izango da.'
	end

end