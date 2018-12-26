class ApplicationController < ActionController::Base

	protect_from_forgery With: :exception

	def hello
		render html: "hello, world! this is first program"
	end
end
