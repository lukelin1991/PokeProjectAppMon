class Trainer < ApplicationRecord
    has_many :badges
    has_many :gymleaders, through: :badges

    has_many :pokeballs
    has_many :pokemons, through: :pokeballs

    # validates_presence_of :name
    # validates_uniqueness_of :name

    def total_badges
        0 + self.badges.count
    end

    def total_pokemon
        self.pokemons.count
    end
    
    

end
