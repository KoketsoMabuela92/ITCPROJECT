class User < ActiveRecord::Base
	
	#a user can have many orders
	has_many :orders

	#a user has multiple log ins
	has_many :logins
end
