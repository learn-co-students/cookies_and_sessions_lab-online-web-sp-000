Rails.application.routes.draw do
  get 'products/index'

  get 'products/add'

  get '/', to: 'products#add'
  get '/add', to: 'products#add' 
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
