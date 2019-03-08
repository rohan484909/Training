class CreateTeachingAssistants < ActiveRecord::Migration[5.2]
  def change
    create_table :teaching_assistants do |t|
      t.string :name
      t.integer :ta_duty
      t.string :ta_duty_type

      t.timestamps
    end
  end
end
