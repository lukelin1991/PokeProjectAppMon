class Trainer < ApplicationRecord
    has_many :badges
    has_many :gymleaders, through: :badges

    has_many :pokeballs
    has_many :pokemons, through: :pokeballs

    def total_badges
        0 + self.badges.count
    end

    def total_pokemons
        0 + self.pokeballs.count
    end

    def can_catch_pokemon
        self.total_badges >= self.total_pokemons
    end

    has_secure_password
end
