class CreateDocters < ActiveRecord::Migration[5.0]
  def change
    create_table :docters do |t|
    	t.string :name
    	t.string :specialist
    	t.bigint :contact_no

      t.timestamps
    end
  end
end
