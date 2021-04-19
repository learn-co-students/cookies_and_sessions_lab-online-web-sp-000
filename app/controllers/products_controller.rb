class ProductsController < ApplicationController
    helper_method :cart 

    def index
        session[:cart] = cart
        @cart = cart
    end

    def add_to_cart
        cart << params[:product]
        redirect_to '/'  
    end
end