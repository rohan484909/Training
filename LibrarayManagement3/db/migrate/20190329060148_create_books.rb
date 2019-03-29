class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :Author
      t.integer :Price

      t.timestamps
    end
  end
end
