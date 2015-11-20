class ChangePhoneTypeToString < ActiveRecord::Migration
  def change
    change_column :apps, :phone, :string
  end
end
