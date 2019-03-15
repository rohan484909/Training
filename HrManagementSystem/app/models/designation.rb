class Designation < ApplicationRecord
	has_many :employees, through: :employee_designations
	has_many :employee_designations
end
