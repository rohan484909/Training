class Addcolumn < ActiveRecord::Migration[5.0]
  def change
  	add_column(:students,:roll_no,:integer)
  	
  end
end
