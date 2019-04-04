class UserMailer < ApplicationMailer
	default from: 'rai807949@gmail.com'
	
	def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
