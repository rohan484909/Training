class Addcolumnsubject < ActiveRecord::Migration[5.0]
  def change
  	add_column(:students,:subject,:string)
  end
end
