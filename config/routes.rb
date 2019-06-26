Rails.application.routes.draw do
  resources :products, only: [:index, :add]

  post :products, :to => "products#add"
  root :to => "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
