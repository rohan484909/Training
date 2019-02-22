class Test
	time = Time.new#for current date and time 
	puts time
	puts time.hour
	puts time.min
	puts time.sec
	puts time.month
	puts time.wday
	puts time.to_a
end
class Test2
	require 'date'
	p=Date.new(2004,9,6)
	puts p
	ref20 = Time.local(2008, 7, 8, 10,10 ,12, '+03:90')
	puts ref20 
	end