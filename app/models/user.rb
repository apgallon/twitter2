class User < ActiveRecord::Base
	has_many :posts
	def fullname
		name+ ' '+lastname
	end
end
