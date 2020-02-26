class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  helper_method :cart

  def cart
    session[:cart] ||= []
  end

  #a ||= b is a conditional assignment operator. 
  #It means if a is undefined or falsey, then evaluate b and set a to the result. 
  #Equivalently, if a is defined and evaluates to truthy, 
  #then b is not evaluated, and no assignment takes place.
end
