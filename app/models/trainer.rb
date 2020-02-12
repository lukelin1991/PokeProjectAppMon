class Trainer < ApplicationRecord
    has_many :badges
    has_many :gymleaders, through: :badges
end
