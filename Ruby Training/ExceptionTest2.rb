class Test
	begin
		puts "enter your accont no"
		y=gets
		raise "your account balance is low#{y}"
	rescue Exception => each 
		puts each
		retry
	ensure 
		puts "connection closed always in this block"
	end

end