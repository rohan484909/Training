class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :email
      t.string :name
      t.bigint :phone
      t.string :address
      t.bigint :salary
      t.string :department

      t.timestamps
    end
  end
end
