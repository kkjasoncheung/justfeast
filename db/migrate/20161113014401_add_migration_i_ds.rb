class AddMigrationIDs < ActiveRecord::Migration[5.0]
  def change

  	add_column "orders", "user_id",:integer
  	add_column "orders", "restaurant_id",:integer
  	add_column "items","restaurant_id",:integer
  	add_column "restaurants", "admin_id",:integer

  end
end
