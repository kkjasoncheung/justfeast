class Item < ApplicationRecord

	#associations
	belongs_to :restaurant
	# implement later: belongs_to :food_categories

	# validations
	validates :name, :presence=>true
	validates :price, :presence=>true, :numericality
	validates :restaurant_id, :presence=>true

end
