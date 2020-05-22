Rails.application.routes.draw do
  
  resources :products, only: [:index]
  post '/add', to: "products#add"
  root "products#index"
end
