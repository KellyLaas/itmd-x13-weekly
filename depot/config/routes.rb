Rails.application.routes.draw do
  get 'user/uid'

  get 'user/name'

  get 'user/email'

  get 'user/image_url'

  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'

  match 'auth/:provider/callback', to: 'sessions#create', via: [:post,:get]
  get 'login', to: 'sessions#login', as: 'login'
  get 'logout', to: 'sessions#logout', as: 'logout'
  get 'auth/github', as: 'github_login'


  resources :products do
    get :who_bought, on: :member
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
