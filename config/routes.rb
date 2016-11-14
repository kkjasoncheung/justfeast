Rails.application.routes.draw do
  get 'public/index'

  get 'public/catalogue'

  get 'public/cart'

  get 'public/login'


  resources :orders
  resources :items
  resources :categories
  resources :admins
  resources :restaurants
  resources :users
  resources :food_categories


  resources :public do

    collection do
      get :login
      get :help
    end 

  end

  root "public#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
