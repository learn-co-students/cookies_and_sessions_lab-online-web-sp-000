class ProductsController < ApplicationController

  def index
  end

  def add
    item = params[:product]

    cart = session[:cart] || []
    cart << item

    session[:cart] = cart

    redirect_to :index
    #binding.pry
  end



  private

  def products_params
    params.require(:products).permit(:product)
  end
end
