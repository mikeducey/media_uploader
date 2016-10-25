class HomeController < ApplicationController
	def index
		@pictures = Photo.all
		@videos = Video.all
	end
end
