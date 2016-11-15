class Restaurant < ApplicationRecord

	# associations

	belongs_to :admin
	has_many :orders
	has_and_belongs_to_many :categories
	has_many :items
	has_many :food_categories, :through=>:items

	#validations

	validates :name, :presence=>true, :uniqueness=>true
	validates :owner, :presence=>true
	validates :address, :presence=>true, :uniqueness=>true
	validates :hours, :presence=>true
	validates :phone, :presence=>true, :uniqueness=>true, :numericality=>true,
						:length=>{:is=>10}
	validates :admin_id, :presence=>true
	
end
