class ApplicationController < ActionController::Base
# Make the current_user method available to views also, not just controllers:
helper_method :current_user
  
  # Define the current_user method:
  def current_user
    # Look up the current user based on user_id in the session cookie:
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  def authorize
    redirect_to login_path, alert: 'Debes iniciar sesión para ver esta página.' if current_user.nil?
  end
end
