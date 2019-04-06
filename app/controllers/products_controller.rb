class ProductsController < ApplicationController
    def index
        @products = Products.all
    end

    def create
        @product = Products.find(params[:id])
        cart << @product.id 
        
    end
end
