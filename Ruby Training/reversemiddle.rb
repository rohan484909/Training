 
str1 = "hi am rajesh gone for"
@count = 0
    for i in 1..str1.length
    	if str1[i] == ' ' 
    	  @count+=1
        end

    end

   @check_space=0
    for i in 1..str1.length
         @first_index
    	if str1[i] == ' '
    		@check_space+=1
    	end
    	if @check_space == @count/2
    		if @first_index == nil
    	    @first_index = i+1
    	    end
    	end
    	if @check_space > @count/2
    		@last_index = i-1
    		
    		break
    	end

    end 
    puts @first_index 
    puts @last_index
    puts @count
    puts @check_space
    
    
   
    puts str1
  
