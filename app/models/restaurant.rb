class Restaurant < ApplicationRecord

	# associations

	belongs_to :admin
	has_many :orders
	has_and_belongs_to_many :categories
	has_many :items


end
