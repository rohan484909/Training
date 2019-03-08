class RenametableassemblyPart < ActiveRecord::Migration[5.2]
  def change
  	 rename_table :assembly_parts, :assemblies_parts
  end
end
