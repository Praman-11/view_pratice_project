Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "books#index"
  # Defines the root path route ("/")
  # root "articles#index"
  resources :books
  # get '/books', to: 'books#index'
end
