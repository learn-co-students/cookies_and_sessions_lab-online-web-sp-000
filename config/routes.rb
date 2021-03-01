Rails.application.routes.draw do
  
  get "/", to: "products#index", as: "homepage"

  post "/add", to: "products#add"

  # post "/products/add", to: "products#add", as: "add"

end
