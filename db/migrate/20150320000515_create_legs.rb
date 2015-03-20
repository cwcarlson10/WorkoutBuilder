class CreateLegs < ActiveRecord::Migration
  def change
    create_table :legs do |t|
      t.string :quads
      t.string :hamstring
      t.string :glutes
      t.string :calves

      t.timestamps
    end
  end
end
