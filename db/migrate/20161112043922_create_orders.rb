class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.float :price
      t.text :requests

      t.timestamps
    end
  end
end
