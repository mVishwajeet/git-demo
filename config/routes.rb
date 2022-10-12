Rails.application.routes.draw do
  root to: redirect('/home')
  get 'home' , to: 'pages#home', as: 'home'
  post 'home', to: 'pages#create'
  get 'home/new', to: 'pages#new', as:'new'

  #Left menu Bar
  get 'home/myprofile', to: 'pages#myprofile', as: 'myprofile'
  get 'home/mypost', to: 'pages#mypost', as: 'mypost'
  get 'home/myevent', to: 'pages#myevent', as: 'myevent'

  delete 'home/:id', to: 'pages#delete', as: 'delete'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
