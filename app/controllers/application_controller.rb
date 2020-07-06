class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart 

  def cart 
    # if session[:cart] is false, then session[:cart] = []
    # ||= works like a || a = b

    # ! return session[:cart] or set session[:cart] equal to an empty array
    session[:cart] ||= []
  end
end
