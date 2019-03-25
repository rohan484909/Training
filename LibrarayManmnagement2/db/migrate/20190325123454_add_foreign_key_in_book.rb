class AddForeignKeyInBook < ActiveRecord::Migration[5.2]
  def change
  	add_foreign_key :books, :teachers
  	add_foreign_key :books, :students
  end
end
