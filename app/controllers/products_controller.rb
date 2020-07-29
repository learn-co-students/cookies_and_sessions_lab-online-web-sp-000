class ProductsController < ActionController::Base
  helper_method :cart

  def index
    @cart = session[:cart]
  end

  def add
    session[:cart] << params[:product]
    render :index
  end

end
