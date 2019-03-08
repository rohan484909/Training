class Addforeignkeyinassemblypart < ActiveRecord::Migration[5.2]
  def change
  	add_reference :assembly_parts,:assembly,foreign_key:true
  	add_reference :assembly_parts,:part,foreign_key:true
  end
end
