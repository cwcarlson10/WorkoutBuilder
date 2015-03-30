class AddWorkoutIdToInstruction < ActiveRecord::Migration
  def change
    add_reference :instructions, :workout, index: true
  end
end
