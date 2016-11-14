class Order < ApplicationRecord

	# associations
	belongs_to :user
	belongs_to :restaurant

	# validations
	validates :price, :presence=>true, :numericality=>true
	validates :user_id, :presence=>true
	validates :restaurant_id, :presence=>true

end
