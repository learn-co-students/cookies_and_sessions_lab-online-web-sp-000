class ProductsController < ApplicationController 

    def index 
        binding.pry
    end 

    def add 
        if item = params[:product]
            cart << item 
        end 
        @cart = cart
    end

end