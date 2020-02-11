Rails.application.routes.draw do
  resources :pokeballs
  resources :badges
  resources :trainers
  resources :gymleaders
  resources :pokemons
  
  resources :welcome, only: [:show, :index]
end
