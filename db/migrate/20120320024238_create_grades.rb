class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :assignment_id
      t.integer :course_id
      t.float :grades
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
