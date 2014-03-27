class Ship < ActiveRecord::Base
	#without any order there can't be any shipping
	belongs_to :orders
end
