class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :P_name
      t.date   :birthdate
      t.bigint :phone
      t.string  :address
      t.timestamps
    end
  end
end
