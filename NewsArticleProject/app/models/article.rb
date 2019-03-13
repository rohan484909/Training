class Article < ApplicationRecord
	belongs_to :category
	has_many :comments
	has_many :tags
end
