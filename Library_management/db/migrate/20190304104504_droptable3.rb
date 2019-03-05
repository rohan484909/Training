class Droptable3 < ActiveRecord::Migration[5.0]
  def change
  	remove_column(:students,:subject)
  end
end
