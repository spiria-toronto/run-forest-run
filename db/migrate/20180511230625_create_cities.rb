class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.integer :geoid
      t.string :usps
      t.integer :ansicode
      t.string :name
      t.decimal :latitude
      t.decimal :longitude
      t.decimal :population
      t.decimal :density
      t.timestamps
    end
  end
end
