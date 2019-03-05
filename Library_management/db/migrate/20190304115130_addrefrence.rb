class Addrefrence < ActiveRecord::Migration[5.0]
  def change
  	add_reference :teachers,:students, foreign_key:true
  end
end
