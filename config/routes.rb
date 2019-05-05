Rails.application.routes.draw do
  resources :categories, only: [:show]
  root controller: :products, action: :index
end