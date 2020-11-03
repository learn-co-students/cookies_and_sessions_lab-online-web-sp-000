class ProductsController < ApplicationController
  def index
    byebug
  end

  def add
    product = Product.create(product_params)
    cart << product
  end

  private
  def product_params
    params.require(:product).permit(:name)
  end

end
