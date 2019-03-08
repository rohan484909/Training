class CreateMedicines < ActiveRecord::Migration[5.2]
  def change
    create_table :medicines do |t|
      t.string :m_name
      t.bigint :price
      t.integer :quantity
      t.date    :exp_date
      t.timestamps
    end
  end
end
