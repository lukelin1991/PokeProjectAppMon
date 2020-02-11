class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :name
      # t.integer :num_of_badges.
      t.timestamps
    end
  end
end
