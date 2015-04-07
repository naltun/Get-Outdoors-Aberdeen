class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
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
end
