class AddNewColumnsInEmployee < ActiveRecord::Migration[5.2]
  def change
  	add_reference  :employees, :address, foregin_key: true
  	add_column     :employees, :gender, :string
  	add_reference  :employees, :role, foregin_key: true
  	add_reference  :employees, :department,  foregin_key: true 
  	add_column     :employees, :current_salary, :string
  end
end
