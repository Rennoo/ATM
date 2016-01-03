class DropExperiences < ActiveRecord::Migration
  def up
    drop_table :experiences
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
