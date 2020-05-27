class ProductsController < ApplicationController

    def index
       # @products = Products.all
    end

    def add
        cart << params[:product]
        session[:cart] = cart
        render :index
    end
end
