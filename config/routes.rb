Rails.application.routes.draw do
  get 'secrets/new'


  root 'application#hello'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'

  get '/secret' => 'secrets#show'

end
# root 'sessions#new'
#   post 'create' => 'sessions#create'
#   post 'destroy' => 'sessions#destroy'
#   get 'welcome' => 'application#welcome'
#   get 'show' => 'secrets#show'