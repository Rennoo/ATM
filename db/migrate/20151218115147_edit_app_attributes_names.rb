class EditAppAttributesNames < ActiveRecord::Migration
  def change
    rename_column :apps, :fname, :first_name
    rename_column :apps, :lname, :last_name
    rename_column :apps, :fmother, :mother_first_name
    rename_column :apps, :lmother, :mother_last_name




  end
end
