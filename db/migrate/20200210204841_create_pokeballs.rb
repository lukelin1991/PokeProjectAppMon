class CreatePokeballs < ActiveRecord::Migration[5.2]
  def change
    create_table :pokeballs do |t|
      t.string :balltype
      t.belongs_to :pokemon, foreign_key: true
      t.belongs_to :trainer, foreign_key: true
      t.belongs_to :badge, foreign_key: true

      t.timestamps
    end
  end
end
