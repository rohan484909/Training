class Droptable < ActiveRecord::Migration[5.0]
  def change
  	remove_column(:students,:name)
  end
end
