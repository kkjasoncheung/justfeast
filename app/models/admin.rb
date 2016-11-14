class Admin < ApplicationRecord

	has_secure_password
	
	# associations
	has_many :restaurants

	# validations

	EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

	validates :first_name, :presence=>true
	validates :last_name, :presence=>true
	validates :email, :presence=>true, :uniqueness=>true, :format=>EMAIL_REGEX
	validates :phone, :presence=>true, :numericality=>true
	validates :address, :presence=>true



end
