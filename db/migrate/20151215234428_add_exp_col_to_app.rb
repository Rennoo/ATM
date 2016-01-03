class AddExpColToApp < ActiveRecord::Migration
  def change
    add_column :apps, :experience, :text
  end
end
