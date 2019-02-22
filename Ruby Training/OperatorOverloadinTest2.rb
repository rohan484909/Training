class MyClass
	include Comparable
	attr_accessor:name
	def initialize(name)
		@name = name
	end
	def <=>(other)
		return self.name <=> other.name
	end
	ref=MyClass.new("rajesh")
	ref1=MyClass.new("Hammad")
	puts ref < ref1
	puts ref > ref1
	puts 100 > 100
end
