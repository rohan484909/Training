class CreateVisits < ActiveRecord::Migration[5.2]
  def change
    create_table :visits do |t|
      t.date :visit_date
      t.time :visit_time
      t.string :complaint
      t.timestamps
    end
  end
end
