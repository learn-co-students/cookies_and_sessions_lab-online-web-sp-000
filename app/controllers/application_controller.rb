class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart
  def cart
  #  @products = Product.find(params[:id])
  cart = session[:cart] ||= []
  #cart << @products.id
  #session[:cart] = cart # creates a new key with an emptyarray if no array exists - over ride the nil balue with empty array
  end
end
