class ProductsController < ApplicationController

    def index
        @products = cart
    end

    def add
        @product = Product.find(params[:id])

        cart << @product.id
        redirect_to products_path
    end

end