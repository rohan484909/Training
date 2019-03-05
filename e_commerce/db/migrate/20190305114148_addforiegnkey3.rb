class Addforiegnkey3 < ActiveRecord::Migration[5.0]
  def change
  	add_reference :docters, :paitents,foreign_key:true
  end
end
