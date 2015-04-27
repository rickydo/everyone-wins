class User < ActiveRecord::Base
	def dob_format
		self.dob.strftime("%m/%d/%Y")
	end
end
