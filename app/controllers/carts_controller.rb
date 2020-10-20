class CartsController < ApplicationController 
   skip_before_action:verify_authenticity_token  
  
  def index
    p session
  end
  def add_to_cart
    cart << params[:product]
    render "products/index"
  end
end
  