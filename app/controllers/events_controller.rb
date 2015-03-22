class EventsController < ApplicationController
	before_action :signed_in_user, only: [:index, :edit, :update, :destroy, :show]
 	def index
  	end
end
