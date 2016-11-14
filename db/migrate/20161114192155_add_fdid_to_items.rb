class AddFdidToItems < ActiveRecord::Migration[5.0]
  def change
  	add_column "items","food_category_id",:integer
  end
end
