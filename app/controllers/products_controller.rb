class ProductsController < ApplicationController

   def index
    @cart = cart
   
    end

    def add
        
        @cart = cart
        
        @product = params[:product]
        
        @cart << @product
        session[:cart] = @cart
      render :index

    end

   
  
end