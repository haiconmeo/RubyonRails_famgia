class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	def hello
		render html: "co nuot nuoc mat giua dem "
	end	
end
