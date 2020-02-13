class BadgesController < ApplicationController
    def index
        @badges = @logged_in_trainer.badges
    end

    def create
        unless logged_in?
            flash[:notification] = "Please Log in first, unknown trainer!"
            return redirect_to new_login_path
        end

        if @logged_in_trainer.can_battle
            @badge = Badge.create(trainer_id: current_trainer_id, gymleader_id: params[:gymleader_id])
            flash[:notification] = "Congratulations on defeating #{@badge.gymleader.name}!"
            flash[:notification] = "Now go get yourself another pokemon!"
        else
            flash[:notification] = "You don't have enough Pokemon to battle this Gym Leader. Add a Pokemon to your party."
        end
        redirect_to pokemons_path
    end
end
