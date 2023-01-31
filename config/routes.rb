Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'jobs#index'

  get 'jobs', to: 'jobs#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
