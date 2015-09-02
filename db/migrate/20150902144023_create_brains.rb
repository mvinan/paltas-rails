class CreateBrains < ActiveRecord::Migration
  def up
    create_table :brains do |t|
      t.string :status
      t.integer :zombie_id
      t.timestamps null: false
    end
    add_index :brains, :zombie_id
  end
  def down
    drop_table :brains
    drop_index :brains, :zombie_id
  end
end
