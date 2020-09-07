class Staff::HomeController < ApplicationController

	def top
		@messages = Message.all
	end

end
