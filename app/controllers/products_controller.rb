class ProductsController < ApplicationController

    def add
        @product = Product.new(product_params)
        if @product.save
            
          cart << @product.name
          redirect_to products_path
        end
    end

    def index

    end

    private
    def product_params
        params.require(:product).permit(:name)
    end
end