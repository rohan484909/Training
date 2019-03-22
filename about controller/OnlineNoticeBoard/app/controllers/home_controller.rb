class HomeController < ApplicationController
  def index
  	@titlecontents = Tiltecontent.all
  end

  def new
  	@titlecontent = Tiltecontent.new
  end

  def create
  	# debugger
  	@titlecontent = Tiltecontent.create(titlecontent_params)
  	redirect_to '/'
  end
  def delete

  end

  def destroy
  	@titlecontent = Tiltecontent.find(params[:id])
    @titlecontent.destroy
	redirect_to '/'
  end

  def show
  end

  def edit
  	@titlecontent = Tiltecontent.find(params[:id])
  end
  def update
  	@titlecontent = Tiltecontent.find(params[:id])
    @titlecontent.update(titlecontent_params)
	redirect_to '/'
  end
  

  def titlecontent_params
  	params.require(:tiltecontent).permit(:title, :content)
  end
end
