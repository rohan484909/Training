@str1 = " "
@str2 = "hello this is rajesh rai"
count = 0
(@str2.length).downto(0) do |i|
	@str[count] = str2[i]
	count+=1
end
puts  str1