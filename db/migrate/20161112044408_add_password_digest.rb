class AddPasswordDigest < ActiveRecord::Migration[5.0]
  def change
  	add_column "users", 'password_digest', :string
  	add_column "admins", "password_digest", :string

  	remove_column "users","password"
  	remove_column "admins","password"
  end
end
