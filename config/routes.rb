Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :product, only: [:index, :create]


  get '/', to: 'products#index'
  post '/', to: 'products#add'
end
