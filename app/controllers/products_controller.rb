class ProductsController < ApplicationController


    def index
        
      end
    
      def add
        cart << params[:product]
        redirect_to root_path
      end
#     def add_to_cart
#         # Get the item from the path
#         @item = Item.find(params[:id])
       
#         # Load the cart from the session, or create a new empty cart.
#         cart = session[:cart] || []
#         cart << @item.id
       
#         # Save the cart in the session.
#         session[:cart] = cart
# end
end