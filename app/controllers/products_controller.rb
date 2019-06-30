class ProductsController < ApplicationController
  def index
    #binding.pry
    @cart=cart
    
  end

  def add
    #binding.pry
    cart << params[:product]
    redirect_to products_index_path
  end
end
