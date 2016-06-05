class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.integer :school_id
      t.integer :teacher_id

      t.timestamps null: false
    end
  end
end
