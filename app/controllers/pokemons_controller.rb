class PokemonsController < ApplicationController
    before_action :set_pokemon, only: [:show, :update, :pokemon_to_trainer]

    def index
        @pokemons = Pokemon.all
    end

    def show
    end

    def update

    end

    # def pokemon_to_trainer
    #     @pokemon = Pokemon.find(params[:id])
    #     @trainer = Trainer.find(params[:id])
    #     @trainer.pokemons << @pokemon
    #    redirect_to trainer_path(@trainer)
    # end

    
        




    private

    def set_pokemon
        @pokemon = Pokemon.find(params[:id])
    end
end
