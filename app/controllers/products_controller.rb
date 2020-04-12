class ProductsController < ApplicationController 

    def index
        
    end

    def add
        cart << params[:product] #We place the user's entered information into their cart.
        render :index #Then, we render the index page for the user with the added item present.
    end


end