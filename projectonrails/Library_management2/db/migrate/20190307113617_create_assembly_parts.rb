class CreateAssemblyParts < ActiveRecord::Migration[5.2]
  def change
    create_table :assembly_parts do |t|

      t.timestamps
    end
  end
end
