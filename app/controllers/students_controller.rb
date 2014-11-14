class StudentsController < ApplicationController
	def new
		@student = Student.new
	end
	def create
		@student = Student.new(params[:student])
		 @student.save
		 render "new"
	end
end
