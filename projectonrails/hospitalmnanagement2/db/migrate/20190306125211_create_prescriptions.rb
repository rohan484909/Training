class CreatePrescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :prescriptions do |t|
      t.bigint :medicine_quantity

      t.timestamps
    end
  end
end
