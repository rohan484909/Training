class StudentController < ApplicationController
  def index
  	@students = Student.all
  end

  def show
  	@student = Student.find(params[:id])
  end

  def new
  	@student = Student.new
  end

  def create
  	@student = Student.create(student_params)
  	redirect_to '/'
  end

  def edit
  	@student = Student.find(params[:id])
  end

  def update

  	@student = Student.find(params[:id])
  	@student.update(student_params)
  	redirect_to '/'
  end

  def delete
  	
  end

  def destroy
  	@student = Student.find(params[:id])
  	@student.destroy
  	redirect_to '/'
  end
  def student_params
  	params.require(:student).permit(:name)
  end
end
