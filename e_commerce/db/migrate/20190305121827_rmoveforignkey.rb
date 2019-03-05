class Rmoveforignkey < ActiveRecord::Migration[5.0]
  def change
  	remove_column :docters, :paitents_id
  end
end
