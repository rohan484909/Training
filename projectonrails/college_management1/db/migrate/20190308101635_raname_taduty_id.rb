class RanameTadutyId < ActiveRecord::Migration[5.2]
  def change
  	 rename_column :teaching_assistants, :ta_duty, :ta_duty_id
  end
end
