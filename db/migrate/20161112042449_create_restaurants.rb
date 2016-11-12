class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :owner
      t.string :address
      t.string :hours
      t.text :description
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
