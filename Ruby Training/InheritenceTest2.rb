class Animal
	attr_accessor:name,:color
	def identify
		puts "the name of class#{self.class}"
		
	end
	def initialize(name,color)
		@name, @color = name,color
	end
end
class Tiger < Animal
	def speak
		return "jkahfjlhjhhhh"
	end
	ref = Tiger.new("rajesh","brown")
	ref1 = Animal.new
	puts ref.name
	puts ref.color
	puts ref.identify
	puts ref1.inspect
	puts ref.inspect
end