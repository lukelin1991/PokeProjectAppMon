class PokeballsController < ApplicationController


    def new
        @pokeball = Pokeball.new
      end

    def create
        @pokeball = Pokeball.create(pokeball_params)
        @trainer = @pokeball.trainer
        @pokemon = Pokemon.find(params[:id])
        @trainer.pokemons << @pokemon
        byebug
        redirect_to trainer_path(@trainer)
    end


    private

    def set_pokeball
        params.require(:pokeball).permit(:trainer_id, :pokemon_id)
end
