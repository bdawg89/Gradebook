class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_first_name
      t.string :student_last_name
      t.integer :student_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
