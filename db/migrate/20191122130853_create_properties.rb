class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :property
      t.string :rent
      t.string :address
      t.string :building_age
      t.text :remarks
      t.string :name_of_railway_line
      t.string :station_name
      t.string :how_many_minutes_walk
      t.string :name_of_railway_line
      t.string :station_name
      t.string :how_many_minutes_walk

      t.timestamps
    end
  end
end
