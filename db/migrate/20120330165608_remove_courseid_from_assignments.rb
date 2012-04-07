class RemoveCourseidFromAssignments < ActiveRecord::Migration
  def up
    remove_column :assignments, :course_id
    
      end

  def down
    add_column :assignments, :course_id, :integer
  end
end
