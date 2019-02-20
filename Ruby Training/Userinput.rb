=begin print "hello please enter your name"
name=gets
puts "#{name}"
name2=gets.chomp
puts name2
=end
def test(a="rajesh",b="Rai")
	puts "the programing language  is #{a}"
	puts "the programming language is#{b}"
	end
	


	def test(*name)
		puts "the length of string is #{name.length}"
		for i in 0...name.length
			puts "the name of #{name[i]}"
		end

	end
	test "Rajesh Rai","3054"

test
	test('java','phyton')
