class Test
	attr_accessor:arr
	def initialize(*arr)
		@arr = arr
	end
	def [](x)
		return @arr[x]
	end
	def []=(x,value)
		@arr[x] = value
	end
	def <<(x)
		return @arr << x
	end
end
ref = Test.new(0,1,2,3,5,6)
puts ref[3]
puts ref[4]=10
puts ref << 15