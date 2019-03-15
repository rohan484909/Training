class Employee < ApplicationRecord
	has_many :desginations, through: :employee_designations
	has_many :employee_designations
	belongs_to :role
	belongs_to :department
end
