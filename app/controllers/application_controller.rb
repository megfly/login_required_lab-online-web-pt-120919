class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_user 
    #returns name of current user, returns nil if nobody is logged in 
    session[:name]
  end 
end
