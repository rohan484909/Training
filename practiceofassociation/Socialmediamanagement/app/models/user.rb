class User < ApplicationRecord
	has_many :posts ,dependent: :delete_all
	has_one :address
	has_and_belongs_to_many :events
end
