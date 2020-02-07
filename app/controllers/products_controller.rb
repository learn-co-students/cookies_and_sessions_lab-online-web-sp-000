class ProductsController < ApplicationController
  
  def index
  end

  def add
    product = params[:product]
    session[:cart] << product
    render :index
  end
end