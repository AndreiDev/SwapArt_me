class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.text :name

      t.timestamps
    end
  end
end
