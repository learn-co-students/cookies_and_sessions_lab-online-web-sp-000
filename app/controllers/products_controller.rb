class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    cart << params[:product]
    redirect_to '/products/index'
  end
end
