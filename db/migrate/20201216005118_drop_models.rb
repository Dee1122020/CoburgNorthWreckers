class DropModels < ActiveRecord::Migration[6.0]
  def up
    drop_table :models
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end

end
