class ProductsController < ApplicationController
  def index
    @items = cart #current_cart
  end

  def add
    # Get the item from the path
    #@item = Item.find(params[:id])

    # Load the cart from the session, or create a new empty cart.
    #current_cart << @item.id

    # Save the cart in the session.
    session[:cart] = cart
  end
end
