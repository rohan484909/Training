class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.bigint :paytrns_num
      t.string :pay_method
      t.boolean :pay_status
      t.date :paid_date
      t.timestamps
    end
  end
end
