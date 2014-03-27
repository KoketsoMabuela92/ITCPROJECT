class Category < ActiveRecord::Base
	
	#a category can have many products
	has_many :products
end
