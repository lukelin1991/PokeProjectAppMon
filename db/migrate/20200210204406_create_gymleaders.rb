class CreateGymleaders < ActiveRecord::Migration[5.2]
  def change
    create_table :gymleaders do |t|
      t.string :name
      t.string :specialty
      t.string :badge_name

      t.timestamps
    end
  end
end
