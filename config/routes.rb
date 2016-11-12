Rails.application.routes.draw do
  get 'public/index'

  get 'public/catalogue'

  get 'public/cart'

  resources :orders
  resources :items
  resources :categories
  resources :admins
  resources :restaurants
  resources :users

  root "public#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
