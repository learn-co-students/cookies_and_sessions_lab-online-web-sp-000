class ProductsController < ApplicationController
    def index
    end

    def add
        cart << params[:product]# Load the cart from the session, or create a new empty cart.
        render :index
    end
end