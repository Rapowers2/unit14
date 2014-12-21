class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :type
      t.integer :calories

      t.timestamps
    end
  end
end
