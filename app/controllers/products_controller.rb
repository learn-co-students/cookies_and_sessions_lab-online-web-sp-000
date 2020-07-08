class ProductsController < ApplicationController
  def index
    
  end 

  def add
    @product = params[:session][:product]
    cart << @product
  end
end
