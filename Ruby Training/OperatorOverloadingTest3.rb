class Test
	attr_accessor:value
	def initialize(value)
		@value=value
	end
	def +(other)
		return self.value + other.value
	end
	def -(other)
		return self.value - other.value
	end
end
  ref = Test.new(3)
  ref2 = Test.new(10)
  puts ref + ref2
  puts ref - ref2