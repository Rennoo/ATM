class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :fname
      t.string :lname
      t.string :father
      t.string :fmother
      t.string :lmother
      t.date :dob
      t.string :email
      t.integer :phone
      t.boolean :gender
      t.string :category
      t.text :education
      t.string :nationality
      t.text :skills
      t.boolean :working

      t.timestamps null: false
    end
  end
end
