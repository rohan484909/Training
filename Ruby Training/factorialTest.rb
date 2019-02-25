 class Fact
    def fact(x)
	    if x == 0 or x == 1
		    return 1;
	    else
	        return x*fact(x-1) 
	    end
    end
ref=Fact.new
puts ref.fact(9)
end