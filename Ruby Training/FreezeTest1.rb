#program of freezing the object
class Mouse
	attr_accessor:tail_length,:height
	def initialize(tail_length,height)
		@tail_length, @height = tail_length,height
	end

end
ref = Mouse.new(10,21)
puts ref.tail_length
puts ref.height
ref.freeze#it will freeze the object and we cant modifiy the value of freeze object
if ref.frozen?# to check the given method is frozen or not
	puts "yes it is freeze"
else
	puts "no it cant freeze"
end
ref.tail_length=50