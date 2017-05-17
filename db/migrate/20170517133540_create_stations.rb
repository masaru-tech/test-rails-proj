class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :name
      t.string :route_name
      t.integer :walk_time
      t.references :rental, foreign_key: true

      t.timestamps
    end
  end
end
