Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get '/', to: 'carts#index'
   
   match 'products/index' => 'carts#add_to_cart', via: :post

end
