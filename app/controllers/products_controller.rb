class ProductsController < ApplicationController

  def index
    @cart = cart
    # @cart = ['apples', 'bananas', 'pears']

    # test is completely bypassing @cart because it assumes I am using a helper method for my view, but verified that above code works as intended per test requirements

    # 2 solutions: update test to set session[:cart] to @cart or use helper method and use cart in the body of the view.ß

    # need to use the form tag because authenticity token will prevent you from updating anything if you just use plain
  end

  def add
    # {"product"=>"kumquats", "controller"=>"products", "action"=>"add"}
    # a sample hash we get from the view submit
    cart << params[:product]
    redirect_to root_path
  end
end
