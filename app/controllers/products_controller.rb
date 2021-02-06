class ProductsController < ApplicationController

    def index
        #   @product = Product.new
    end
    
    def add
      p = Product.create(product: params[:product])
      cart << p.product
      render :index
    end

end