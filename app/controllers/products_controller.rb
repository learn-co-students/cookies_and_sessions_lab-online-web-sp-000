class ProductsController < ApplicationController

  def index
    # binding.pry
    @cart = cart
  end

  def add
    session[:cart] << params[:product]
    redirect_to root_path
  end

end