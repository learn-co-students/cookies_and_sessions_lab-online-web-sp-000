Rails.application.routes.draw do

  # get 'products/form'

  # get 'products/index'

  resources :products, only: [:index, :create]

  root 'products#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
