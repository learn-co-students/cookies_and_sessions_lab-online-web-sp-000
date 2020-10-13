Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  get '/', to: 'products#index'
  get '/products/index', to: 'products#index'
 post '/products/add', to: 'products#add'
end
