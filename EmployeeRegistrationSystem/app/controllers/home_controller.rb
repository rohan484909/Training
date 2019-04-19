class HomeController < ApplicationController
  def index
    @employee = Employee.new
  end

  def new
  	@employee = Employee.new
  end

  def next1
  	session[:name] = params[:name]
    session[:email] = params[:email]
    session[:phone] = params[:phone]
    session[:address] = params[:address]
    @employee = Employee.new({name: session[:name],email: session[:email],phone: session[:phone],address: session[:address]}) if session[:address]
    if session[:address]
    	@employee.save
    end
  end
  def create
    debugger
    @employee = Employee.new(name: params[:name],email: params[:email],phone: params[:phone],address: params[:address],salary: params[:salary],department: params[:department]);
    if @employee.save
      render action: 'new'
    end
  end
end
 