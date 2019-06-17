class ProductsController < ApplicationController
  def index
  end
  
  def add
    add_to_cart
    binding.pry
  end
end