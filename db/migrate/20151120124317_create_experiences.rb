class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.integer :begining
      t.integer :ending
      t.string :position
      t.string :work_place
      t.string :description

      t.timestamps null: false
    end
  end
end
