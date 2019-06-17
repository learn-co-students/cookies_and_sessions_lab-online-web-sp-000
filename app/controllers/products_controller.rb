class ProductsController < ApplicationController
  def index
  end
  
  def add
    add_to_cart
    redirect_to "/"
  end
end