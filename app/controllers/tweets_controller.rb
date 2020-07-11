class TweetsController < ApplicationController
	def new
		@tweet = Tweet.new
	end

	def create
		# @tweet = Tweet.new
		# @tweet.content = params["tweet"]["content"]
		# @tweet.save

		@tweet = Tweet.new(tweet_params)
		@tweet.save
	end


	def tweet_params
		params.require(:tweet).permit(:content)
	end
end

