class ProductsController < ApplicationController
    def add
    end

    def add
        product = params[:product]
        session[:cart] = params[:cart]
        session[:cart] << product if !product.nil?
        redirect_to '/'
    end

    def index
    end
end