Rails.application.routes.draw do
  get 'users/new'

  root 'application#index'
  get '/parks', to: 'application#parks'
  get '/map', to: 'application#map'
#   get '/login', to: 'application#login'
  
  Rails.application.routes.draw do
  get 'users/new'

    resources :admins
  end

  get "/log-in" => "sessions#new", as: :log_in
  post "/log-in" => "sessions#create"
  get "/log-out" => "sessions#destroy", as: :log_out
  
end