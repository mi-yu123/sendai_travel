class CreateSpots < ActiveRecord::Migration[8.1]
  def change
    create_table :spots do |t|
      t.string :name
      t.text :description
      t.string :category
      t.integer :walking_time
      t.string :address
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
