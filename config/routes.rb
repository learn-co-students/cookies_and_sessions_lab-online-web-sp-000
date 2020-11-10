Rails.application.routes.draw do
  
  get '/', to: 'products#index', as: :products
  post '/new', to: 'products#add', as: :new_product

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end