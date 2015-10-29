class NotesController < ApplicationController
	def index
		@note = Note.order("RANDOM()").first
	end

	def new
		@note = Note.new
	end
end
