Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :application
  resources :products, only: [:index, :new]
  root to: 'products#index'

end
