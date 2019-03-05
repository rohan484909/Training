class Addrefrencedocter < ActiveRecord::Migration[5.0]
  def change
  	add_reference :paitents,:docters,foregin_key:true
  end
end
