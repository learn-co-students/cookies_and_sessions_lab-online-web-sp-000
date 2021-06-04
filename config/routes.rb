Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index' #root is index action in products controlers
  post '/' => 'products#add'  #(post to root?)add action , posts controller
end
