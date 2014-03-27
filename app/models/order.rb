class Order < ActiveRecord::Base
	
	#without a user there can't be any orders
	belongs_to :user

	#an order can be shipped many times
	has_many :ships

	has_many :archives
end
