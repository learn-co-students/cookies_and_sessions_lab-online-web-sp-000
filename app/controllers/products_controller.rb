class ProductsController < ApplicationController

  def index
    @cart = self.cart
  end

  def add
    self.cart << params[:product]
    redirect_to '/'
  end

end
