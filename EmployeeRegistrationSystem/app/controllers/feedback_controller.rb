class FeedbackController < ApplicationController
  def index
  	@feedbacks = Feedback.all
  end

  def new
  	@feedback = Feedback.new
  end

  def show
  end

  def delete
  end
  
  def create
  	
    @feedback = Feedback.new(name: params[:feedback][:name], email: params[:feedback][:email], feedback: params[:feedback][:feedback])
    if @feedback.save
      redirect_to '/'
    end  
  end
end
