Rails.application.routes.draw do

  resources :users
  resources :symptoms

  root 'home#index'
  get 'pages/home'
end
