class HomeController < ApplicationController
  def index
  	@games = Game.all
  	@users = User.all
  	@enrollements = Enrollment.all
  end
  def show
  	@user = User.find(params[:id])
  	@games = Game.find(params[:id])
  end
  def edit
  	@user = User.new

  end

  def create
  	@user = User.create(user_params)
  	redirect_to '/'
  end

  def user_params
  	require.permit(:name)
  end
end
