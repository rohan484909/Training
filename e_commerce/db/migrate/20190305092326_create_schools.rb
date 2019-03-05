class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
    	t.string :school_name
    	t.string :location
    	t.integer :contact_no

      t.timestamps
    end
  end
end
