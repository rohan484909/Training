class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer  :street_no
      t.string   :sector
      t.string   :colony
      t.string   :city
      t.string   :state
      t.integer  :pin_no
      t.timestamps
    end
  end
end
