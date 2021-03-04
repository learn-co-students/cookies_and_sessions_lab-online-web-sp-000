class ProductsController < ApplicationController

    def index
    end

    def create
        cart << params[:product]
        binding.pry
        redirect_to home_path 
    end

    def add_to_cart
    end

end