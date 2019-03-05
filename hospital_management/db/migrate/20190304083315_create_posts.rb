class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :user_name
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
