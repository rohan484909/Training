class StudentsidColumnAndAddTeacherIdcolumn < ActiveRecord::Migration[5.2]
  def change
  	 add_column :books, :teacher_id, :integer
  	 rename_column :books, :Student_id, :student_id
  
  end
end
