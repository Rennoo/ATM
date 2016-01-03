class ChangeDob < ActiveRecord::Migration
  def change
    rename_column :apps, :dob, :date_of_birth
  end
end
