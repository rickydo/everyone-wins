class User < ActiveRecord::Base
	def dob_format
		self.strftime()
	end
end
