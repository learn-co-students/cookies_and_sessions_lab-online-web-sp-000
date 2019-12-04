Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index', as: '/products'
  get '/add', to: 'products#new', as: '/products/new'
  post '/add', to: 'products#create', as: '/products/create'
end