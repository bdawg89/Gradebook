class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_first_name
      t.string :teacher_last_name
      t.integer :teacher_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
