class CreateEmployeeDesignations < ActiveRecord::Migration[5.2]
  def change
    create_table :employee_designations do |t|
      t.date  :start_date
      t.date  :end_date
      t.references  :employee, foreign_key: true
      t.references  :designation, foreign_key: true
      t.timestamps
    end
  end
end
