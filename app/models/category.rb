class Category < ApplicationRecord

	# associations
	has_and_belongs_to_many :restaurants
	
end
