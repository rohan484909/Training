(0..5).each do |i,j|
    if i==3
    	#break;
        #redo

     end
    if i==2 
     	next
     	
    end



   puts "Value of local variable is #{i}"
   
end
$age=1
$int=5
while $age<=$int 
	puts $age
	$age+=1
end
begin
	
puts $age
	$age-=1
end while $age>0
