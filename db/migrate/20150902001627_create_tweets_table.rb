class CreateTweetsTable < ActiveRecord::Migration
  def change
    create_table :tweets_zombie do |t|
      t.integer :status
      t.timestamp
    end
  end
end
