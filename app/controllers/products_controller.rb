class ProductsController < ApplicationController

   def index
    #binding.pry
    @cart = cart

    end

    def add
        @cart = cart
        @product = params[:product]
        
        @cart << @product
        session[:cart] = @cart
      

    end

  
end