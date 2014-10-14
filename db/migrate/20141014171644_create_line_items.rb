class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :glist_id
      t.integer :item_id

      t.timestamps
    end
  end
end
