Rails.application.routes.draw do
  
  root 'home#index'
  get 'about', to: 'pages#about'
  resources :articles, only: [:show, :index, :new, :create]
end
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"