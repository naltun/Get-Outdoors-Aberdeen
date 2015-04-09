Rails.application.routes.draw do
  root 'application#index'
  get '/parks', to: 'application#parks'
  get '/map', to: 'application#map'
  get 'signup', to: 'users#new'
  get 'users/new'
  get    'login', to: 'sessions#new'
  post   'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  delete 'logout', to: 'users#destroy'
  resources :users  
end