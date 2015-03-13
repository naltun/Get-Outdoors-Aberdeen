Rails.application.routes.draw do
  root 'application#index'
  get '/parks', to: 'application#parks'
  get '/map', to: 'application#map'

end