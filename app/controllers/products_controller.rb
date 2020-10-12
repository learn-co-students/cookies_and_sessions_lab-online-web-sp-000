class ProductsController < ApplicationController
    def index
        @products = cart
        @product = Product.new
    end

    def new
        @products = Product.new
    end

    def create
        @product = Product.new
        @product.save
        @products = Product.all

        redirect_to '/'        
    end

    def add
        add_to_cart
        binding.pry
        redirect_to '/'        
    end
end

