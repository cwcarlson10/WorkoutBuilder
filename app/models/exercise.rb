class Exercise < ActiveRecord::Base
  has_many :instructions
  has_many :workouts, through: :instructions

  scope :quads, -> { where(muscle_group: "quads") }
  scope :hamstrings, -> { where(muscle_group: "hamstrings") }
  scope :glutes, -> { where(muscle_group: "glutes") }
  scope :calves, -> { where(muscle_group: "calves") }

end
