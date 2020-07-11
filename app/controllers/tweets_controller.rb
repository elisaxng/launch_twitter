class TweetsController < ApplicationController
	def new
		@tweet = Tweet.new
	end
end
