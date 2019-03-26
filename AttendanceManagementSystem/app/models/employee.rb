class Employee < ApplicationRecord
	validates :name, :password, presence: true
  after_initialize do |user|
    puts "You have initialized an object!"
  end
  after_find do |user|
    puts "You have found an object!"
  end
  after_touch do |user|
    puts "You have touched an object"
  end
  before_destroy do
   puts "a record is start deleted" 
  end
  after_destroy do
  	puts "a record is deleted"
  end
  around_destroy do
    puts "a record is ready to deleted" 
  end

end
