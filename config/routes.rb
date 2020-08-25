Rails.application.routes.draw do

  get '/', to: 'product#index', as: :products

  post '/add', to: 'product#add', as: :add_product
end
