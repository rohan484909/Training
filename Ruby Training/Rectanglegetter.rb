#generate getter and initializ  e method
$ username=100
class Rectangle
	#contuctor initialize
  def initialize(length,breadth  )
	@length, @breadth = length,breadth
  end
    #setter method
        def setLength=(value)
  	       @length=value
        end
            def setBreadth=(value)
  	            @breadth=value
            end
                #getter method
                    def getLength
  	                    return @length
                    end
                        def getBreadth
  	                       return @breadth
  	
                        end

end
ref = Rectangle.new("Rajesh",3054)
ref1 = Rectangle.new("Rakesh",3088)
x,y = ref.getLength,ref.getBreadth
x,y = ref1.getLength,ref1.getBreadth

puts x
puts y