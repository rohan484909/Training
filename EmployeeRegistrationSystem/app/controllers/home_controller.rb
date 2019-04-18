class HomeController < ApplicationController
  def index
  end

  def new
  	@employee = Employee.new
  end

  def next1
  	debugger
  	session[:name] = params[:name]
    session[:email] = params[:email]
    session[:phone] = params[:phone]
    session[:address] = params[:address]
    @employee = Employee.new({name: session[:name],email: session[:email],phone: session[:phone],address: session[:address]}) if session[:address]
    if session[:address]
    	@employee.save
    end
  end
end
 