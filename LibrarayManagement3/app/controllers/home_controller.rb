class HomeController < ApplicationController
  def index
  	@books = Book.all
  end

  def new
  	@book = Book.new
  end
  def create
  	# debugger
  	@book = Book.create(book_params)
  	if @book.save
 	   redirect_to action: "index"
 	else
 		redirect_to action: "new"
    end
  end

  def edit
  	@book = Book.find(params[:id])
  end
  def update
  	
  	name = params["book"]["name"]
  	auth = params["book"]["Author"]
  	pr = params["book"]["Price"]
  	@book = Book.find(params[:id])
  	@book.update(name: name, Author: auth, Price: pr)
  	redirect_to action: "index"
  end
  def update_book_params
  	params.require(:book).permit(:name,:Author,:Price)
  end
  def delete

  	@book = Book.find(params[:id])
  	@book.destroy
  	
  end

  def show
  end
  def book_params
  	params.require(:book).permit(:name,:Author,:Price)
  end
end
