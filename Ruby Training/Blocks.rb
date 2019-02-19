puts "MAIN code block"
def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}








def test
	puts"hi this is again"
    yield

end
test{
puts "hi you are inside the block"
} 






BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 

END { 
   # END block code 
   puts "END code block"
}
   # MAIN block code 
