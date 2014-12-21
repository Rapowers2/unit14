class CreateDesserts < ActiveRecord::Migration
  def change
    create_table :desserts do |t|
      t.string :name
      t.string :type
      t.integer :calories

      t.timestamps
    end
  end
end
