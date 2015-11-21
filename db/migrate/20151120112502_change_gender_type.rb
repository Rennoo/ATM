class ChangeGenderType < ActiveRecord::Migration
  def change
    change_column :apps, :gender, :string
  end
end
