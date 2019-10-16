class ProductsController < ApplicationController

  # index doesn't need anything because we will pull cart helper_method into views
  def index
  end

  # technically don't need to sanitize
  def add
    cart << product_params
    render :index
  end

  private

  def product_params
    params.require(:product)
  end
end
