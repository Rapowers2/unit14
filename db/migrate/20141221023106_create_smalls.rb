class CreateSmalls < ActiveRecord::Migration
  def change
    create_table :smalls do |t|
      t.string :plate
      t.string :smallplatename
      t.string :smallplatetype
      t.integer :smallplatecalories

      t.timestamps
    end
  end
end
