Rails.application.routes.draw do
  resources :users 
  get "/index", to: "users#index"
  get "/new", to: "users#new"
  get "/show", to: "users#show"
  get "/show/:id", to: "users#show"
  get "/", to: "users#index"
end
