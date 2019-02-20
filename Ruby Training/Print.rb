class Print
 def print_prime(start,ending)
 	for i in start..ending 
 		count=0
 		for j in (i).downto(1) 
 			if i%j==0
 				count+=1
 				
 			end

 		end
 		if count==2
 			puts i
 			
 		end

 	end
 	
 end
end
ref=Print.new
ref.print_prime(100,150)
