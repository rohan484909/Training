class BookController < ApplicationController
  def index
  	@books = Book.all
  end
  def new
  	@book = Book.new 
  end
  def create
  @book = Book.create(book_params)
  
  	redirect_to '/'
  end

  
  def show
  	
 end

  def destroy
  @book = Book.find(params[:id])
     @book.destroy

     redirect_to "/"
  end
  def book_params
  	params.require(:book).permit(:title, :content)
  end

end
