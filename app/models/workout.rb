class Workout < ActiveRecord::Base
  has_many :exercises
  has_many :instructions, through: :exercises

  accepts_nested_attributes_for :instructions
end
