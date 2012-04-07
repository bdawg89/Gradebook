class Roster < ActiveRecord::Base
  has_many :students
  has_many :assignment
  
  # 
end
