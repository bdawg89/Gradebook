class Course < ActiveRecord::Base
  has_many :assignments
  has_one :roster
end
