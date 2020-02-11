class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :type
      t.string :sprite
      t.string :big_img
      t.string :attack

      t.timestamps
    end
  end
end
