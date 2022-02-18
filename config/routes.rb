Rails.application.routes.draw do
  devise_for :users
  resources :operations
  resources :groups
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root  "groups#index"
end
