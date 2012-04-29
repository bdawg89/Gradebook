class Teacher < ActiveRecord::Base
  has_many :courses
  def full_name
    "#{teacher_first_name} #{teacher_last_name}"
  end
end
