class AddTeacheridInStudentcolumn < ActiveRecord::Migration[5.2]
  def change
  	 add_reference :students, :teachers, foregin_key: true
  end
end
