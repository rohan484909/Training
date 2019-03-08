class Physcianaddinappointments < ActiveRecord::Migration[5.2]
  def change
  	add_reference :appointments,:physician,foreign_key:true
  end
end
