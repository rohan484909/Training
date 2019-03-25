class Student < ApplicationRecord
	belongs_to :teacher, optional: true
	has_many :books
end
