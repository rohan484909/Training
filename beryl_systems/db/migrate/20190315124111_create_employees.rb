class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.text :address
      t.string :gender
      t.references :department, foreign_key: true
      t.string :qualification

      t.timestamps
    end
  end
end
