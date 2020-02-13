class Pokemon < ApplicationRecord
    has_many :pokeballs
    has_many :trainers, through: :pokeballs

    def self.starters
        starters = []
        starters << Pokemon.first
        starters << Pokemon.fourth
        starters << Pokemon.all[6]
        starters << Pokemon.all[24]
        starters << Pokemon.all[132]
        starters
    end


    def poke_phrase
        ["Together we can win!", "Put me in coach!", "I can't wait to battle!", "Please give me belly rubs", "Why won't you love me??"].sample
    end

end
