Rails.application.routes.draw do
  root "gifs#index"
  get "/about" => "about#about"

  get "/gifs/new" => "gifs#new"
  post "/" => "gifs#create"
end
