class Pokeball < ApplicationRecord
  belongs_to :pokemon
  belongs_to :trainer
  belongs_to :badge
end
