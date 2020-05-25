class ProductsController < ApplicationController
  def index; end

  def add_to_cart
    cart.push(params.require(:product))
    # binding.pry
    redirect_to '/'
  end
end
