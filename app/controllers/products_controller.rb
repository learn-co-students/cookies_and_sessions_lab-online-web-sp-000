class ProductsController < ApplicationController

    def index
        #Not entirely sure why @cart = cart didn't work but on the other hand that seems to have been an unnecessary step anyway?
    end 

    def add
        @product = params[:product]
        cart << @product 
        redirect_to root_path
    end 

end 