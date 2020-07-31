Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:create]
  resources :games, only: [:index, :show, :create, :update, :destroy]
  resources :passages, only: [:index, :create]

  post '/login', to: 'users#login'
  get '/autologin', to: 'users#autologin'

  get '/logout', to: 'users#logout'

  get '/userstats', to: 'games#userstats'


end
