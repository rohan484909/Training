class Test
	begin 
		puts 5/0
	rescue Exception => e
		puts e.message
        puts e.backtrace.inspect
        puts e
    ensure
     	puts "it will execute always"
	end
end