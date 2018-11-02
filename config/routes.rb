Rails.application.routes.draw do
  get '/', to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/team', to: 'pages#team'

  get 'dogs', to: "dogs#index"
  get 'dogs/:id', to: 'dogs#show'

end
