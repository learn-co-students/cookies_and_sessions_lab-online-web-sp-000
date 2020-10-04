class ProductsController < ActionController
    def index
        @products = Product.all
        binding.pry
    end

    def new
    end
end