class AddEmployeeIdInAddress < ActiveRecord::Migration[5.2]
  def change
  	add_reference :addresses, :employee, forgein_key:true
  end
end
