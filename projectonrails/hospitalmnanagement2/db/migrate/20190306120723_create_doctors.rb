class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :D_name
      t.integer :age
      t.bigint  :phone
      t.string  :address
      t.string  :office

      t.timestamps
    end
  end
end
