class ProductsController < ApplicationController
  def index
  end

  def add
  	if session[:cart]
  		session[:cart] << params[:product]
  	end
  	redirect_to '/'
  end
end
