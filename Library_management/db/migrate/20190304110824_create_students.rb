class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
        t.string :name
       t.text :desription
       t.integer :age
      t.timestamps
    end
  end
end
