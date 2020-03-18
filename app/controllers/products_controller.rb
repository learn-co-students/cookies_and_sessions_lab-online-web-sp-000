class ProductsController < ApplicationController
  def add
    binding.pry
    cart << @item.id

#     # Get the item from the path
# @item = Item.find(params[:id])
#
# # Load the cart from the session, or create a new empty cart.
# cart = session[:cart] || []
# cart << @item.id
#
# # Save the cart in the session.
# session[:cart] = cart
  end

  def index
  end

  private

  def products_params
    params.require(:products).permit(:product)
  end
end
