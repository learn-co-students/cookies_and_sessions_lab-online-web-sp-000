class ProductsController < ApplicationController

  def index
  end
  def add
    #add to cart
    cart << params[:product]
    redirect_to '/'
  end
end
