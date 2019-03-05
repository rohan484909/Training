class SchoolColmnRename < ActiveRecord::Migration[5.0]
  def change
  	rename_column :students,:schools_id,:school_id
  end
end
