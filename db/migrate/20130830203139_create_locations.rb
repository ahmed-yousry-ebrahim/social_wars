class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :row
      t.integer :column
      t.integer :user_unit_id

      t.timestamps
    end
  end
end
