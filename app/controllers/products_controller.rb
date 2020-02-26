class ProductsController < ApplicationController

  def index
  end

  def add
    # Get the item from the path
    @product = params[:product]
    session[:cart] << @product
    render 'index'
  end

  def create
  end


end
