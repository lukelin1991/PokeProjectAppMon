Rails.application.routes.draw do
  #---trainer related----#
  resources :trainers, only: [:new, :create]
  resources :login, only: [:new, :create]
  delete "logout", to: "login#destroy", as: "log_out"
  #-----Pokemons---------#
  resources :pokemons, only: [:index, :show]
  resources :pokeballs, only: [:index, :show, :new, :create, :destroy]
   #------Gym Leaders-----#
   resources :gymleaders
   resources :badges
 
  root :to => "welcome#index"
end
