class CreateSwaps < ActiveRecord::Migration
  def change
    create_table :swaps do |t|
      t.integer :user1_id
      t.integer :user2_id
      t.text :user1_items
      t.text :user2_items

      t.timestamps
    end
  end
end
