class Admin < ApplicationRecord

	has_secure_password
	
	# associations
	has_many :restaurants

end
