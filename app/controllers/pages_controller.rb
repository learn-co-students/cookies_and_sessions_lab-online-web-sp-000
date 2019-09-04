require 'pry'
class PagesController < ApplicationController

  def index

  end

  def add_to_cart

    product = params[:product]

    cart = session[:cart] || []
    cart << product

    session[:cart] = cart

    redirect_to products_path
  end
end
