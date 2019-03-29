class Book < ApplicationRecord
	validates :name, :Author, :Price, presence: true
end
