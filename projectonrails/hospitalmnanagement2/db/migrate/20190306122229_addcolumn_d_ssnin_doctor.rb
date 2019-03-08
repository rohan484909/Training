class AddcolumnDSsninDoctor < ActiveRecord::Migration[5.2]
  def change
  	add_column :doctors,:D_ssn,:integer
  end
end
