class Test2
	def initialize(id ,name)
		@@cust_id=id
		@@cust_name=name

	end
	def display_name
		puts"the customer id is #{@@cust_id}"
		puts"the customer name is#{@@cust_name}"
		puts "global variabla #{$college_name} "
	end
end
ref=Test2.new(1032,"Rajesh")
ref.display_name
class Test3
	$college_name="Riet"
	def initialize()
		puts"deafault call"
	end
end
ref2=Test3.new
puts"gloabl variable #{$college_name}"

