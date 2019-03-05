class Addcolumn < ActiveRecord::Migration[5.0]
  def change
  	add_column(:books,:edition,:integer)
  end
end
