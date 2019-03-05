class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
    	t.string :name
    	t.integer :roll_no
    	t.string :class_name

      t.timestamps
    end
  end
end
