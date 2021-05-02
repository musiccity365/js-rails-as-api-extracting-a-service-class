class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.references :bird, foreign_key: true
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
