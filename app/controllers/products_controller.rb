class ProductsController < ApplicationController

  def index
    @product = Product.find_by(params[:id])
    cart << @product.id
  end

  def show
  end

end
