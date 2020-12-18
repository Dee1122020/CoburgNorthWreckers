class CreateParts < ActiveRecord::Migration[6.0]
  def change
    create_table :parts do |t|
      t.string :part_name
      t.string :car_type
      t.string :car_make
      t.string :car_model
      t.integer :part_id
      t.text :description
      t.string :price

      t.timestamps
    end
  end
end
