class NotesController < ApplicationController
	def index
		@note = Note.order("RANDOM()").first
	end
end
