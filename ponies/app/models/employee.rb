class Employee < ApplicationRecord
	validate :check_employee_name

	def check_employee_name
    source = File.read(Rails.root.join("app/assets/javascripts/newemployee.js"))
	  context = ExecJS.compile(source)
	  unless context.call("isValidName", name)
	  	errors.add :name, "is an invalid number"
	  end
	end
end
