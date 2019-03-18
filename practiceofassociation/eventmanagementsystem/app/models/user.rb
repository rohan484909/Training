class User < ApplicationRecord
	has_many :enrollments
	has_many :games, through: :enrollments
	has_one :purse
	has_one :payment_history, through: :purse
end
