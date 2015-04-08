class SessionsController < ApplicationController
  def new
  end
  
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      redirect_to user
    else
      flash.now[:danger] = 'We apologise, but either your email, your password, or both were not validated. Please try again. :)'
      render 'new'
    end
  end
  
  def destroy
  end
end
