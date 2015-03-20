class Exercise < ActiveRecord::Base
  has_many :instructions
  has_many :legs
end
