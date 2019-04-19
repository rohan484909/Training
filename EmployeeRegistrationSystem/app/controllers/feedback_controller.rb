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
end
