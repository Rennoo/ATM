class AddAddressToApps < ActiveRecord::Migration
  def change
    add_column :apps, :address, :string

  end
end
