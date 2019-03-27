class RegistrationController < ApplicationController
	
  def index
  	@employees = Employee.all
  end

  def new
  	@employee = Employee.new

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
end
