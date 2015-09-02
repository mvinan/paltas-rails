class CreateTweets < ActiveRecord::Migration
  def up
    create_table :tweets do |t|
      t.string :status
      t.timestamp
    end
  end
  def down
    drop_table :tweets
    drop_table :tweets_zombie
  end
end
