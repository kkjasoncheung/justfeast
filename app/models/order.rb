class Order < ApplicationRecord

	# associations
	belongs_to :user
	belongs_to :restaurant
	has_and_belongs_to_many :items
	# validations
	validates :price, :presence=>true, :numericality=>true
	validates :user_id, :presence=>true
	validates :restaurant_id, :presence=>true

end
