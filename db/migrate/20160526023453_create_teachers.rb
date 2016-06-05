class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :full_name
      t.string :deparment
      t.integer :school_id

      t.timestamps null: false
    end
  end
end
