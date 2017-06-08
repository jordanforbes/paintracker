Rails.application.routes.draw do

  resources :users
  resources :symptoms

  root 'home#index'
  get 'pages/home'

  get "/", to:"home#index"
  get "/users", to:"user#index"
  get "/users/show", to:"users#show"
  get "/symptoms", to:"symptoms#show"

end
