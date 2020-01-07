class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def create
        @cart = cart
        @cart << params[:product]
        session[:cart] = @cart
        render "index"
    end
end