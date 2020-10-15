module ApplicationHelper
    def shopping_cart
        session[:cart] ||= []
    end
end
