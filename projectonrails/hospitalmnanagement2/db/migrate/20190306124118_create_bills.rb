class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
    	t.bigint :bill_no
    	t.bigint :amount
    	t.date   :bill_date
    	t.date   :due_date

      t.timestamps
    end
  end
end
