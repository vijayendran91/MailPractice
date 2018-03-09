class UserMailer < ApplicationMailer

  default from: "vijayendran91@gmail.com"
  def signup_confirmation(user)
    @user=user
    @greeting = "Hi"

    mail to: user.email, subject: "Sign Up Confirmation"
  end
end
