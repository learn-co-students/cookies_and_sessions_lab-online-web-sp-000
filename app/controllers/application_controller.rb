class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart 

  def cart  #will load the cart or create a new one
    session[:cart] ||= []
  end

end
