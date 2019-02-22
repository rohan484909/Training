class Test
	
=begin	name = "rajesh"
	putc name
	putc name 
	puts "enter the value of a "
	a = gets
	puts "the value of a#{a}"
=end
  begin
  aFile = File.new("input.text", "w")
   bFile = File.open("input.text","r")
    if aFile
    	aFile.syswrite("hfnfj kjskn kdjh")
        
    end
    if bFile
    	content = bFile.sysread(20)
        puts content    	
    end
  
  rescue Exception => e
        puts e.printstack
 
  end

end