class CreateItemsOrdersJoin < ActiveRecord::Migration[5.0]
  def change
    create_table :items_orders, :id=>false do |t|
    	t.integer "order_id"
    	t.integer "item_id"
    	t.timestamps
    end
    add_index :items_orders, ["order_id","item_id"]
  end
end
