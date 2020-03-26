Rails.application.routes.draw do
  get 'products/index'

  post 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'products#index'
end
