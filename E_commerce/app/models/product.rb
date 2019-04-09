class Product < ApplicationRecord
	has_attached_file :image, styles: { large: "600x600>", medium: "300x300>", thumb: "100x100>" }
	#validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif", "application/pdf"]
end
