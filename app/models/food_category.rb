class FoodCategory < ApplicationRecord

	# asscociations

	has_many :items 
#	has_many :restaurants, :through=>:items

	# validations
	validates :name, :presence=>true
end
