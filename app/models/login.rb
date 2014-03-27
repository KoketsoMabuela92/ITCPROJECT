class Login < ActiveRecord::Base

	#without a user there can't be any logins
	belongs_to :user
end
