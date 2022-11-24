Rails.application.routes.draw do
  get "users/create" => "users#create"
  get "/" => "home#top"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
