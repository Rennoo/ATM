class DropWorking < ActiveRecord::Migration
  def change
    remove_column :apps, :working
  end
end
