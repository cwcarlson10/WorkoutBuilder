class Leg < ActiveRecord::Base
  belongs_to :exercise
  has_many :instructions
end
