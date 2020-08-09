class ProductsController < ApplicationController
    def index
        
    end

    def add
        self.cart << params[:product]
        redirect_to "/"
    end    
end
