class ProductsController < ApplicationController
    
    def index
    end

    def add
        cart << params[:product]
        @items  = cart
        render :index
    end

  end