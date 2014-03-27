class Archive < ActiveRecord::Base

	#without any orders there can't be any archives 

	belongs_to :orders
end
