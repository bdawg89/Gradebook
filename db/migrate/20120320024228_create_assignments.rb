class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.date :due_date
      t.float :max_points
      t.string :assignment_name
      t.integer :course_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
