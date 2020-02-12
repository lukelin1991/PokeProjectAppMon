Rails.application.routes.draw do
  resources :pokeballs, only: [:new, :create, :edit, :update, :destroy]
  resources :badges
  resources :trainers
  resources :gymleaders, only: [:index, :show]
  resources :pokemons, only: [:index, :show]
  
  root :to => "welcome#index"
end
