class CreateUserUnits < ActiveRecord::Migration
  def change
    create_table :user_units do |t|
      t.integer :user_id
      t.integer :unit_id
      t.integer :accuracy
      t.integer :armor

      t.timestamps
    end
  end
end
