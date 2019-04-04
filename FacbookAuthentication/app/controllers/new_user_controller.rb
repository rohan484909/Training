class NewUserController < ApplicationController
  def index
  	
  end

  def new
    @user = User.new
  end
  def create
    @user = User.create(user_params)
  		if @user.save
  			UserMailer.welcome_email(@user).deliver_now
   	   	render :show
      else
        render :new 
      end
  end

  def edit
  end

  def show
  end

  def user_params
   	params.require(:user).permit(:name, :email, :password)
  end
end
