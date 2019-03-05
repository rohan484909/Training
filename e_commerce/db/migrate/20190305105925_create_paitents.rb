class CreatePaitents < ActiveRecord::Migration[5.0]
  def change
    create_table :paitents do |t|
      t.string :name
      t.string :dieases
      t.bigint :contact_no1
      t.timestamps
    end
  end
end
