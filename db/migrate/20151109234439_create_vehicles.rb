class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :color
      t.string :condition
      t.float :price
      t.integer :category_id
      t.integer :mileage

      t.timestamps null: false
    end
  end
end
