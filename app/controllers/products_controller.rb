class ProductsController < ApplicationController
    def index
        @products = Product.all
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
end

