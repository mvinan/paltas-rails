class RemoveTallFromZombies < ActiveRecord::Migration
  def up
    remove_column :zombies, :tall
  end

  def down
    add_column :zombies, :tall, :string
  end
end
