class User < ApplicationRecord
	has_many :posts ,dependent: :delete_all
	has_one :address
end
