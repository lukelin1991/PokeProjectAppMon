class TrainersController < ApplicationController
    def index
        @trainers = Trainer.all
    end

    def show
        @trainer = find_me
    end
    
    def new
        @trainer = Trainer.new
    end
    
    def create
        @trainer = Trainer.create(trainer_params)
        redirect_to root_path
    end

    private

    def find_me
        Trainer.find(params[:id])
    end

    def trainer_params
        params.require(:trainer).permit(:name, :pokemon_ids)
    end

end
