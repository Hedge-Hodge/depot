Rails.application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  root to: 'store#index', as: 'store'
  resources :products
  #root "store#index_time"
  #get 'store/index'
  get 'store/get_time'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
