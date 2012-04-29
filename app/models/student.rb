class Student < ActiveRecord::Base
  belongs_to :user
  has_many :grades
  def full_name
    "#{student_first_name} #{student_last_name}"
  end
end
