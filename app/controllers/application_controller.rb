class ApplicationController < ActionController::Base
  protect_from_forgery
 
  helper_method :current_user
  
  def current_user
    @current_user ||= User.find_or_create_by_username "Vardhan"
  end
  def login_required
  
  end
end
