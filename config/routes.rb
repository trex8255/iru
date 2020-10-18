Rails.application.routes.draw do
  root "mangas#index"
  resources :mangas
  get "search" => "mangas#search"
  get "free_manga" => "mangas#free_manga"
end
