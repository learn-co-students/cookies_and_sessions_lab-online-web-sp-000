class ProductsController < ApplicationController
    def index
        @cart = session[:cart]
    end
    def add
        puts params 
        puts "HEREEEEEEEEEEEEEE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
        puts params[:product]
        puts "HEREEEEEEEEEEEEEE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

        cart << params[:product]
        redirect_to root_path
    end

end
  