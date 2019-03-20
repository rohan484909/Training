class HomeController < ApplicationController
  def index
  	@persons = Person.all
  end
  def show
  	@Person = Person.find(params[:id])
  end

  def new
  	@person = Person.new
  end
  def create
  	@person = Person.create(person_params)
  	redirect_to '/'
  end

  def edit
  	@person = Person.find(params[:id])
  end
  def update
  	@person = Person.find(params[:id])
  	@person.update(person_params)
  	redirect_to '/'
  end
  def delete
  end
  def destroy
  	@person = Person.find(params[:id])
  	@person.destroy
  	redirect_to '/'
  end
  def person_params
  	params.require(:person).permit(:name)
  end
  

end
