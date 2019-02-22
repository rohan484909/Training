=begin	string = "hello this is rajesh rai iam here "
	puts string =~ /i/
	 puts string =~ /Rajesh/ ? "valid" : "invalid"
	 puts string =~ /Rajesh/i ? "valid" : "invalid"#here i is used for ignore case
end
=end
phone = "2004-959-559 #This is Phone Number"

# Delete Ruby-style comments
phone = phone.sub!(/#.*$/, "")   
puts "Phone Num : #{phone}"

# Remove anything other than digits
phone = phone.gsub!(/\D/, "")    
puts "Phone Num : #{phone}"

