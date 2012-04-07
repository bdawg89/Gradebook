class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :course_number
      t.integer :grade_scale_id
      t.integer :teacher_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
