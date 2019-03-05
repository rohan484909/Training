class Changecolumn < ActiveRecord::Migration[5.0]
  def change
  	change_column(:students,:roll_no,:string)
  end
end
