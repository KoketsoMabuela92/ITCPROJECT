class Product < ActiveRecord::Base

	#every product belongs to a category
	belongs_to :categories
end
