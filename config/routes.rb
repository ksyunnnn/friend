Rails.application.routes.draw do
  get 'sessions/new'

  get 'friends/index'

  get 'signup' => 'users#new'

  # session
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
  root  'friends#index'
end
