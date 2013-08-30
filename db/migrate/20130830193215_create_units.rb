class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :name
      t.integer :defense
      t.integer :attack
      t.integer :range
      t.integer :unit_type_id
      t.integer :soldiers_count
      t.integer :speed

      t.timestamps
    end
  end
end
