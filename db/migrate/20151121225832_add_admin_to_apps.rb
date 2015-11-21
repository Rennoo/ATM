class AddAdminToApps < ActiveRecord::Migration
  def change
      add_column :apps, :admin, :boolean, null: false, default: false

  end
end
