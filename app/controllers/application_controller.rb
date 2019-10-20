class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  # create cart method to pull cart from session or create an empty cart
  # utilize helper_method :cart to declare the controller method a helper and gives views access to it
  def cart
    session[:cart] ||= []
  end
end