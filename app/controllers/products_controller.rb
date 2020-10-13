class ProductsController < ActionController::Base

   def index
    binding.pry
    @cart = session[:cart]
    end

    def add

        @product = params[:product]
        @cart = session[:cart] ||= []
        @cart << @product

    end

end