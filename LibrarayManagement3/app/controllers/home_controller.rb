class HomeController < ApplicationController
  def index
  	@books = Book.all
  end

  def new
  	@book = Book.new
  end
  def create
  	
  	@book = Book.new(book_params)
     render "show"
 
  end

  def edit
  end

  def show
  end
  def book_params
  	params.require(:book).permit(:name,:Author,:Price)
  end
end
