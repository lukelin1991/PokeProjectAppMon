Rails.application.routes.draw do
  resources :pokeballs
  resources :badges
  resources :trainers
  resources :gymleaders
  resources :pokemons
  
  
  root :to =>  "welcome#index"
end
