Rails.application.routes.draw do
  root to: redirect('/home')
  get 'home' , to: 'pages#home', as: 'home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
