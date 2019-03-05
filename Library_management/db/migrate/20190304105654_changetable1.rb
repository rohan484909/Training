class Changetable1 < ActiveRecord::Migration[5.0]
  def change
  	rename_table(:students_recods,:student)
  end
end
