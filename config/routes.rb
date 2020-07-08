Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index' # means that root path '/' will go to our products controller, index method
  post '/' => 'products#add'
end
