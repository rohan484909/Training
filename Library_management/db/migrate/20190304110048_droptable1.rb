class Droptable1 < ActiveRecord::Migration[5.0]
  def change
  	drop_table(:student)
  end
end
