class ProductsController < ApplicationController
    def index
    end

    def add
    end

    def create
        cart << params[:product]

        session[:cart] = cart
        redirect_to products_path
    end
end