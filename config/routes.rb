Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :packs
  resources :users
  # Defines the root path route ("/")
  # root "articles#index"
  # Defines the root path route ("/")
  root 'packs#index'
end
