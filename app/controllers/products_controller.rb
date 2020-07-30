class ProductsController < ApplicationController
  protect_from_forgery except: :add

  def index
  end

  def add
    cart << params[:product]
    render :index
  end

end
