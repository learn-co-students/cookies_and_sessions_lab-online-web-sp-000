class ProductsController < ApplicationController
  def index
  end

  def add
    session[:cart] << params[:product]
    render 'products/index'
  end
end
