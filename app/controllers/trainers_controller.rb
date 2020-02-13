class TrainersController < ApplicationController
    def index
        @trainers = Trainer.all
        
    end

    def show
        @trainer = find_me
    end
    
    def new
        @trainer = Trainer.new 
        @pokemons = Pokemon.all 
       
    end
    
    def create
        @trainer = Trainer.create(trainer_params)
        
        redirect_to trainer_path(@trainer)

    end

    private

    def find_me
        Trainer.find(params[:id])
    end

    def trainer_params
        params.require(:trainer).permit(:name, :pokemon_ids)
    end

end
