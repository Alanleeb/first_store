Rails.application.routes.draw do
    root  "products#index"
  devise_for :views
  devise_for :admins
  devise_for :users

  resources :products, only: [:index]
  resources :cart, only: [:index]
  resources :order_items, only: [:create, :update, :destroy]

end
