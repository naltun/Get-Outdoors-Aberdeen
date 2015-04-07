class SessionsController < ActionController::Base
  protect_from_forgery with: :exception
  def login
    render :new
  end
  def create
    @admin = Admin.authenticate(params[:email], params[:password])
    if @admin
      flash[:notice] = "Welcome back, admin!"
      session[:admin_id] = @admin.id
      redirect_to "/"
    else
      flash[:alert] = "Sorry, but you were not granted admin access. Please try again, or follow the link below to return home."
      redirect_to log_in_path
    end
  end
  def destroy
    session[:admin_id] = nil
    flash[:notice] = "You have been successfully logged out!"
    redirect_to "/"
  end
end

# http://nycda.com/blog/basic-user-authentication-model-in-rails-4/