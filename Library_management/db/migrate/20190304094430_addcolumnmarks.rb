class Addcolumnmarks < ActiveRecord::Migration[5.0]
  def change
  	add_column(:students,:marks,:integer)
  end
end
