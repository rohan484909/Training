class Removecolumn < ActiveRecord::Migration[5.0]
  def change
  	remove_column :paitents, :docters_id
  end
end
