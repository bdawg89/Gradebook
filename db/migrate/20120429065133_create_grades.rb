class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :assignment_id
      t.integer :course_id
      t.integer :student_id
      t.float :grade

      t.timestamps
    end
  end
end
