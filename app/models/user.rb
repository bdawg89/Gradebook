class User < ActiveRecord::Base
  has_one :teacher
  has_one :student
end
