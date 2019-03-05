class Changetable < ActiveRecord::Migration[5.0]
  def change
  	rename_table(:students,:students_recods)
  end
end
