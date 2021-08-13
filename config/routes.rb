Rails.application.routes.draw do
  # root "articles#index"
  # get "/articles", to: "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "articles#index"

  get "/articles", to: "articles#index"
  get "/articles/new", to: "articles#new"
  get "/articles/edit/:id", to: "articles#edit"
  get "/articles/destroy/:id", to: "articles#destroy"
  get "/articles/:id", to: "articles#show"
  resources :articles

  
end