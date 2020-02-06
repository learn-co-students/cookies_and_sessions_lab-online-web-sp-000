class ProductsController < ActionController::Base


def index

end

def add
#raise params.inspect
@product = params[:product]
session[:cart] << @product
render 'index'
end

end
