class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
   helper_method :cart
  protect_from_forgery with: :exception
   def cart
    session[:cart] ||= []
  end
end
