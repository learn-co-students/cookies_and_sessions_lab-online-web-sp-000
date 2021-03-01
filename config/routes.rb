Rails.application.routes.draw do
    # get '/', to: 'products#index', xhr: true
    root 'products#index'
    post '/' => 'products#add'
    end
