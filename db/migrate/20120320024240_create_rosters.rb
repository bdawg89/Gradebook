class CreateRosters < ActiveRecord::Migration
  def change
    create_table :rosters do |t|
      t.integer :student_id
      t.integer :course_id
      t.float :final_number_grade
      t.string :final_grade
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
