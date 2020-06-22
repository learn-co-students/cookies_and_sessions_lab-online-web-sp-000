Rails.application.routes.draw do

  get "/", to: "products#index"
  post "/" => "products#add"

end
