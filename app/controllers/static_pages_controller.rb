class StaticPagesController < ApplicationController
	def main_page
		@mission_statement = "save the world!"
	end

	def about_us
		@some_number = 242
	end
end
