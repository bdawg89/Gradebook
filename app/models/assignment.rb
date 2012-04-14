class Assignment < ActiveRecord::Base
  has_many :grades
  belongs_to :course
  
end
