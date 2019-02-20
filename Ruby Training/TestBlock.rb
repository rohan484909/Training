#codes for  yield 
class Test
def test(&b)
   
   puts "You are in the method test"
   b.call
end
test { 
	puts "you  are inside the block"
	
}
ref = Test.new
ref.test()
end