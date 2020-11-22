class ProductsController < ApplicationController



def index
    @cart = cart
    render :homepage
end

def add
    @product = params[:product]
    cart << @product
    redirect_to '/'
end



end