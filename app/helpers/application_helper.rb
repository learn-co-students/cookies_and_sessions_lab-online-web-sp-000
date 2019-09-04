module ApplicationHelper

    def cart
        session[:cart] || session[:cart] = []
    end
end
