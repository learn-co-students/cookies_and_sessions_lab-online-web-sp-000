class ProductsController < ApplicationController

    def index
        @cart = cart
    end

    def add
        # cart = session[:cart] ||= []
        cart << product_params
        # session[:cart] = cart
        render :index
    end

    private
    def product_params
       params.require(:product)
    end

end
