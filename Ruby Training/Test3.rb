
VAR1=100

class Test3
VAR2=200
VAR1=100
name="rajesh"
roll_no=3054
marks=111.50

puts "the constant variable #{VAR1}"
puts "the constant variable #{VAR2}"
def change_value
	num=10
	num1=100
	name="rajesh"
roll_no=3054
marks=111.50

	#VAR1=200
	#VAR2=100
	puts"the name is "+name+(roll_no.to_s)+(marks.to_s)
	puts Math.sqrt(num1)
	puts num**5
	puts "devision of a number#{num1/num} "
end
end
ref=Test3.new
ref.change_value 
class Test4
	   puts"the first constant variable #{VAR1}"
	 puts Test3::VAR2+Test3::VAR2

	end
	ref=Test4.new