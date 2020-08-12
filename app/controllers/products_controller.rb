class ProductsController < ApplicationController

    def index
        
        @cart = session[:cart]
        
    end

    def add
        if session[:cart] == nil
            session[:cart] = []
        end
        @cart = session[:cart]

        @cart << params[:product]
        
        redirect_to products_path
    end
end
