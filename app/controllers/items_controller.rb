class ItemsController < ApplicationController

	def index
		@items = Item.all
	end

	def create
		@new_item = Item.new
	end

end