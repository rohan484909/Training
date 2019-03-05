class Droptable2 < ActiveRecord::Migration[5.0]
  def change
  	remove_column(:students,:name)
  	
  end
end
