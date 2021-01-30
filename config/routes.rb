Rails.application.routes.draw do
  get 'products/index'

  get 'products/add'

  get '/', to: "products#index"

  post '/products', to: "products#add"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
