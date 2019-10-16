Rails.application.routes.draw do

  # created root route '/' to products#index
  root 'products#index'

  # created post route to products#add
  post 'products/add'

  # Prefix Verb URI Pattern             Controller#Action
  #         root GET  /                       products#index
  # products_add POST /products/add(.:format) products#add


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
