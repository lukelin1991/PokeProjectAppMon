Rails.application.routes.draw do
  resources :pokeballs, only: [:new, :create, :edit, :update, :destroy]
  resources :badges
  resources :trainers, only: [:new, :create, :show, :index] do
    resources :pokemons, only: [:index, :show, :pokemon_to_trainer]
  end
  resources :gymleaders, only: [:index, :show]
  resources :pokemons, only: [:index, :show, :pokemon_to_trainer]
  root :to => "welcome#index"
end
