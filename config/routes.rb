Rails.application.routes.draw do

  resources :products 
  get '/', to: 'application#home', as: 'home'

end
