class AddcolumnpSsninpatient < ActiveRecord::Migration[5.2]
  def change
  	add_column :patients,:p_ssn,:integer
  end
end
