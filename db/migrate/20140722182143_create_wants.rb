class CreateWants < ActiveRecord::Migration
  def change
    create_table :wants do |t|
      t.integer :user_id
      t.integer :item_id
      t.boolean :extra_mile?

      t.timestamps
    end
  end
end
