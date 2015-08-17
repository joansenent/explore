class HotelsController < ApplicationController
	def index
		@room = Hotel.all
	end
end
