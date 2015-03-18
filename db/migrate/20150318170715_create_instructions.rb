class CreateInstructions < ActiveRecord::Migration
  def change
    create_table :instructions do |t|
      t.integer :reps
      t.integer :sets
      t.string :duration
      t.integer :weight

      t.timestamps
    end
  end
end
