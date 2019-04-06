class Addemailcolumn < ActiveRecord::Migration[5.2]
  def change
  	add_column :tiltecontents, :email, :string
  end
end
