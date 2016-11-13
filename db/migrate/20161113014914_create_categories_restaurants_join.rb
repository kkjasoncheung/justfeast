class CreateCategoriesRestaurantsJoin < ActiveRecord::Migration[5.0]
  def change
    create_table :categories_restaurants, :id=>false do |t|
    	t.integer "category_id"
    	t.integer "restaurant_id"
    	t.timestamps
    end
    add_index :categories_restaurants, ["category_id","restaurant_id"]
 
  end
end
