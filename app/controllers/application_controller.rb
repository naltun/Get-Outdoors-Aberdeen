class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  
  def index
    @parks = Park.all
  end
  def parks
    render :parks
  end
  def map
    render :map
  end
  def login
    render :login
  end
  def current_admin
    @current_admin ||= Admin.find(session[:admin_id]) if session[:admin_id]
  end
  
  helper_method :current_admin
end
