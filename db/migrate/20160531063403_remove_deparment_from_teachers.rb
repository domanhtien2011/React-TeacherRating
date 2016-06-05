class RemoveDeparmentFromTeachers < ActiveRecord::Migration
  def change
    remove_column :teachers, :deparment, :string
  end
end
