class GymleadersController < ApplicationController

    def index
        @gymleaders = Gymleader.all 
    end

    def show
        @gymleader = Gymleader.find(params[:id])
    end
    
end
