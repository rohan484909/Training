class Test
	a = ['h','e','e','l']
	c=['h','w','o','r','l','d']
	b = Array.new(a)
	print a
	a.delete('h')#particular deletion of object
	puts a.size#check the length of array
	puts a.length#show the length of array
	puts a.inspect#show the object of array
	puts a.empty?#check array is empty or not
	puts a.shift#shift the object by 1

	print b
	print a|c#remove duplicate element in array
	print a&c# only show common data
end