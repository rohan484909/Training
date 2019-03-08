class BookController < ApplicationController
  def index
  end

  def new
  	@book = Book.new
  end

  def create
  	@book = Book.create(book_params)
  end

  def edit
  end

  def update
  	
  end

  def show
  end

  def delete
  	
  end

  def destroy
  	
  end

  def book_params
  	params.permit(:name,:)
  end
end
