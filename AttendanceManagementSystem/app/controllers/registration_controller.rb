class RegistrationController < ApplicationController
	 before_action :set_employee, only: [:show, :edit, :update, :destroy]
  def index
  	@employees = Employee.all
  end

  def new
  	@employee = Employee.new
  end

  def edit
  end

  def show
  end
  def set_employee
  	@employee = Employee.find(params[:id])
  end
end
