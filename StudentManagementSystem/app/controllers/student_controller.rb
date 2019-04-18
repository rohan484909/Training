class StudentController < ApplicationController
   skip_before_action :verify_authenticity_token
  def index
  	@students = Student.all
  end

  def new
  	@student = Student.new
  end


  def create

  	@student = Student.new(student_params)
  	@student.save
  	render :action => 'index'
  	# @students = Student.all
	    
  end
  def student_params
  	params.require(:student).permit(:image)
  end 
end
