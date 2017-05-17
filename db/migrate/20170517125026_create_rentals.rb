class CreateRentals < ActiveRecord::Migration[5.0]
  def change
    create_table :rentals do |t|
      t.string :name
      t.integer :price
      t.string :address
      t.integer :age
      t.text :note

      t.timestamps
    end
  end
end
