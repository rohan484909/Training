=begin
class Test
	arr = IO.readlines("input1.text")
        puts arr[0]
        puts arr[1]
        #File.rename("input.text","input1.text")
        File.delete("input1.text")
end
aFile = File.new("input.text", "r")
if aFile
	aFile.each_byte {|ch| putc ch; putc ?_ }
else
	puts "Unable to open file!"
end
=end
aFile=File.new("test.txt", "w")
puts File.readable?( "test.txt" )   # => true
puts File.writable?( "test.txt" )   # => true
puts File.executable?( "test.txt" ) # => false
puts File.size?("test.txt")

puts File::ctime( "test.txt" ) # => Fri May 09 10:06:37 -0700 2008
puts File::mtime( "text.txt" ) # => Fri May 09 10:44:44 -0700 2008
puts File::atime( "text.txt" ) # => Fri May 09 10:45:01 -0700 2008