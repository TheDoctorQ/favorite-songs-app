Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/favs" => "fav_songs#index"
  get "/favs/:id" => "fav_songs#show"
  post "/favs" => "fav_songs#create"
end
