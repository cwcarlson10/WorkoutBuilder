class AddExerciseIdToInstruction < ActiveRecord::Migration
  def change
    add_reference :instructions, :exercise, index: true
  end
end
