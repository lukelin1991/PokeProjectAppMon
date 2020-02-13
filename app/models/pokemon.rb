class Pokemon < ApplicationRecord
    has_many :pokeballs
    has_many :trainers, through: :pokeballs

    def self.starters
        starters = [Pokemon.first, Pokemon.fourth, Pokemon.all[6], Pokemon.all[24], Pokemon.all[132]]
    end

    def poke_phrase
        ["Together we can win!", "Put me in coach!", "I can't wait to battle!", "Please give me belly rubs", "Why won't you love me??"].sample
    end

end
