class TrainersController < ApplicationController
    def new
        @pokemons = Pokemon.all
        @trainer = Trainer.new
    end
    
    def create
        @pokemons = Pokemon.all
        @trainer = Trainer.create(trainer_params)
    end

    def destroy
    end

    private

    def find_me
        Trainer.find(params[:id])
    end

    def trainer_params
        params.require(:trainer).permit(:name, :pokemon_ids)
    end
end
