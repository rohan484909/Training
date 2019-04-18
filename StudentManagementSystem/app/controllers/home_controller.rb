class HomeController < ApplicationController
  def index
  end

  def change
  debugger
  	@name = params[:name]
  	@phone = params[:phone]
  	@email = params[:email]
  	@address = params[:address]
  end
end
