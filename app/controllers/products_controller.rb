class ProductsController < ApplicationController
    def index
    end

    def add
        #binding.pry
        #raise params.inspect
        cart << params[:product]
        redirect_to :root
    end
end