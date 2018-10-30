Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/index", to: "users#index"
  get "/new", to: "users#new"
  get "/show", to: "users#show"
end
