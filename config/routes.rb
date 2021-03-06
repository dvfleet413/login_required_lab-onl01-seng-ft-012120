Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  get '/secret', to: 'secrets#show'

  post '/login', to: 'sessions#create'

  post '/logout', to: 'sessions#destroy'

  root 'sessions#new'
end
