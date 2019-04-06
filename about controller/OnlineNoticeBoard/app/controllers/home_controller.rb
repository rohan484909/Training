class HomeController < ApplicationController
  def index
  #params[:page] ||=1
    @titlecontents = Tiltecontent.order(:title).paginate(:per_page => 2,:page => params[:page])

  	#@titlecontents = Tiltecontent.all
    #render json: {new: "msg", data: @titlecontents}
  end

  def new
  	@titlecontent = Tiltecontent.new
  end

  def create
  	# debugger
  	@titlecontent = Tiltecontent.new(titlecontent_params)
  	if @titlecontent.save
  		redirect_to '/'
  	else
  		render 'new'
  	end
  end
  def delete

  end

  def destroy
  	@titlecontent = Tiltecontent.find(params[:id])
    @titlecontent.destroy
	redirect_to '/'
  end

  def show
    @titlecontent = Tiltecontent.find(params[:id])
    #render json: {new: "msg", data: @titlecontent}
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
