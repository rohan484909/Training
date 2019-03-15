class Department < ApplicationRecord
  has_many :employees
  validates :name, presence: true

  after_create :set_number_of_employees

  def set_number_of_employees
    self.number_of_employees = 0
    self.save
  end
end
