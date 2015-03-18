class Workout < ActiveRecord::Base
  has_many :exercises
  has_many :instructions, through: :exercises
end
