#shortcut of getter and setter
class Animal
	attr_reader:name,:roll_no,:class#for creating getter method only

	attr_writer:name,:roll_no,:class#for creating setter method only

	attr_accessor:school,:college#for creating getter setter for both 
	
def to_s
		return school #it will be automatically call when we print the instance of a class
	end
end
ref = Animal.new
ref.name = "Rajesh"
ref.roll_no = 3054
ref.school = "rawal"
ref.class = 5
puts ref.name
puts ref.roll_no
puts ref.class
puts ref.school
puts ref.college
puts ref

