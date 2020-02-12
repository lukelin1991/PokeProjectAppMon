class PokemonsController < ApplicationController
    before_action :set_pokemon, only: [:show, :update, :pokemon_to_trainer]

    def index
        @pokemons = Pokemon.all
    end

    def show
    end

    def update

    end

    def pokemon_to_trainer
       current_trainer << @pokemon.id
    end

    
        




    private

    def set_pokemon
        @pokemon = Pokemon.find(params[:id])
    end
end
