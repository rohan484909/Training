class Addforeginkeyinarticle < ActiveRecord::Migration[5.2]
  def change
  	add_reference :articles, :category, foreign_key:true
  	add_reference :comments, :article, foreign_key:true
  	add_reference :tags,:article,foreign_key:true
  	add_reference :guests,:comment,foreign_key:true

  end
end
