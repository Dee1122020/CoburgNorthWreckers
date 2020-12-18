class AddIndexToParts < ActiveRecord::Migration[6.0]
  def change
    
    add_index :parts, :part_id
  end
end
