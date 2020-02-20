class ProductsController < ApplicationController

  def index
    @cart = @@cart
  end

  def new
    
  end

  def update
    
  end

  def create
    cart << params[:product]
    redirect_to products_path
  end
end