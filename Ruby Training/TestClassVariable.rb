class Box
	@@count=0
	def initialize(length,breadth)
		@length, @breadth = length,breadth
		@@count=@@count+1#it will be written like that @@count+=1
	end
	 def print_name
	 	puts "the no of object created#{@@count}"
	 end
	 
end
ref=Box.new(10,12)
ref1=Box.new(20,30)
ref1.print_name


puts "#{$username}" 
5.step(0,2) do |i| 
puts i
end
for r in 1..5
	for c in 1..5
		
		#break if c == 3
		 next if c==3
          print "#{c}"
	end 
	print "\n"
end	
  #use of block 
  