class RegistrationController < ApplicationController
	
  def index
  	@students = Student.all
  end

  def new
  @student = Student.new	
  end
  def create
     
    @student = Student.new(student_params)
    respond_to do |format|
      if @employee.save
        format.html { redirect_to @employee, notice: 'Employee was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end
  
  def edit
  end

  def show
    
    @pet_name = params[:pet_dog]
    @age_child = params[:age_child]
    puts @pet_name
    puts @age_child
    

  end
  def set_employee
  	@employee = Employee.find(params[:id])
  end
  def student_params

    params.require(:student).permit(:email, :password)
  end
end
