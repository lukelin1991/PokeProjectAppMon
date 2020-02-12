class Trainer < ApplicationRecord
    has_many :badges
    has_many :gymleaders, through: :badges

    has_many :pokeballs
    has_many :pokemons, through: :pokeballs
end
