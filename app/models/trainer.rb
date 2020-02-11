class Trainer < ApplicationRecord
before_action :set_trainer, only: [:show, :update, :destroy]
    


    def show
    end


    def new
        @trainer = Trainer.new
    end



end
