class Roster < ActiveRecord::Base
  has_one :students
  has_many :assignment
  belongs_to :student
  belongs_to :course
end
