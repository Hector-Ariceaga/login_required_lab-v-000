Rails.application.routes.draw do
<<<<<<< HEAD

  get '/login', to: 'sessions#new'

  post '/login', to: 'sessions#create'

  post '/logout', to: 'sessions#destroy'

  get '/secrets', to: 'secrets#show'
=======
  get '/secrets', to: 'secrets#show'

  get '/', to: 'sessions#show'

  get '/login', to: 'sessions#new'

  post '/login', to: 'sessions#create'

  delete '/login', to: 'sessions#destroy'
>>>>>>> f169b27f0ce1b244ba6f33786198671bf4240b77
end
