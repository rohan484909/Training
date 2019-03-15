class Employee < ApplicationRecord
  belongs_to :department

  after_create :update_number_of_employees_in_department

  def update_number_of_employees_in_department
    self.department.number_of_employees = self.department.number_of_employees + 1
    self.save
  end
end
