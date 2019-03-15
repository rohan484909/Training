class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
        t.string :name
        t.date   :date_of_birth
        t.string  :email_address
        t.timestamps
    end
  end
end
