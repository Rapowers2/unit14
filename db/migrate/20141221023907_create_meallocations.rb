class CreateMeallocations < ActiveRecord::Migration
  def change
    create_table :meallocations do |t|
      t.reference :meal
      t.reference :location

      t.timestamps
    end
  end
end
