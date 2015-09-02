class AddColumnZombieIdToTweets < ActiveRecord::Migration
  def up
    add_column :tweets, :zombie_id, :integer
    add_index :tweets, :zombie_id
  end
  def down
    remove_column :tweets, :zombie_id, :integer
  end
end
