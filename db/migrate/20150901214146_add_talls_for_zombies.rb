class AddTallsForZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :tall, :string
  end
end
