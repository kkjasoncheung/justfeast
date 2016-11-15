class Item < ApplicationRecord

	#associations
	belongs_to :restaurant
	belongs_to :food_category
	has_and_belongs_to_many :orders

	# implement later: belongs_to :food_categories

	# validations
	validates :name, :presence=>true
	validates :price, :presence=>true, :numericality=>true
	validates :restaurant_id, :presence=>true

end
