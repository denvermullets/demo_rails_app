Rails.application.routes.draw do
  root 'pages#home'

  get 'about', to: 'pages#about' # GET request to /about page


end
