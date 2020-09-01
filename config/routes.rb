Rails.application.routes.draw do
  resources :species
  resources :movies
  resources :movies, only: [:index, :show]
  resources :species, only: [:index, :show, :destroy, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
