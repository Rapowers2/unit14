class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.reference :drink
      t.reference :dessert
      t.reference :small

      t.timestamps
    end
  end
end
