Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :products, only: [:index, :add]


  # get '/patients/:id', to: 'patients#show', as: 'patient'
  post '/index', to:'products#add', as: 'add'
  root 'products#index'
end
