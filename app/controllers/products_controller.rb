class ProductsController < ApplicationController
  def new
  end

  def index
  end

  def create
    add_to_cart(params[:product])
    redirect_to products_path
  end
end
