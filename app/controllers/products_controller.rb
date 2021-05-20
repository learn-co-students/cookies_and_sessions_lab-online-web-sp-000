class ProductsController < ApplicationController
    helper_method :cart
    
    def index 
    
    end

    def add
        session[:cart]
        cart << params[:product]
        render :index
    end

end