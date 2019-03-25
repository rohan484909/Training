class RenameofColumnClassInstudentmodel < ActiveRecord::Migration[5.2]
  def change
  	rename_column :students, :class, :Semester
  end
end
