class ProductsController < ApplicationController
    def index
      @cart = cart
    end

    def add
        session[:cart] << params[:product_name]
        redirect_to root_path
    end
  end
