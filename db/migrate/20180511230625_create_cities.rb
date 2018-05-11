class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.integer :geoid
      t.string :usps
      t.integer :ansicode
      t.string :name
      t.decimal :latitude, precision: 10, scale: 5
      t.decimal :longitude, precision: 10, scale: 5
      t.decimal :population
      t.decimal :density, precision: 10, scale: 5
    end
  end
end
