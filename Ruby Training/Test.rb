class Test
	def initialize(id,name,pass)
		@cust_id=id
		@cust_name=name
		@cust_pass=pass
		$name1="shashank"
		# global variable
	end
	def display_details
		puts"this is #{@cust_id}"
		puts"this id #{@cust_name}"
		puts"this is #{@cust_pass}"
   end
end
ref=Test.new(10,"rajesh",3054)
ref.display_details

ref1=Test.new(11,"shashank",3053)
ref1.display_details



class Test3
	puts "My name is #{$name1}"
	puts ("50").to_i+50
end





https://www.youtube.com/watch?v=t_ispmWmdjY