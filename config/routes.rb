Rails.application.routes.draw do
  root to: 'products#index'
  post 'products', to: 'products#add'
end
