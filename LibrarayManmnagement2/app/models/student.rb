class Student < ApplicationRecord
	belongs_to :teacher, optional: true
	has_many :books
	validates  :name, presence: true
	before_validation :ensure_login_has_a_value
	def ensure_login_has_a_value
		if name.nil?
			puts "name cant blank"
		end
	end
end
