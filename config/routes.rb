Rails.application.routes.draw do
  get 'friends/index'

  get 'signup' => 'users#new'
  resources :users
  root  'friends#index'
end
