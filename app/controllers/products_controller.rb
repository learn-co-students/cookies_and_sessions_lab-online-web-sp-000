class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    if params[:product]
      session[:cart] << params[:product]
    end
    redirect_to '/'
  end
end
