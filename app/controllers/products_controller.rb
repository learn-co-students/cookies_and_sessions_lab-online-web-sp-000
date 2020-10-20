class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        @item = Item.find(params[:id])
 
        # Load the cart from the session, or create a new empty cart.
        cart << @item.id
    end
end
