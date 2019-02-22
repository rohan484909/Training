#declaration of hashes
class Test
	student_detail={ 1=>"Rajesh Rai",
		             2=>"Rakesh Rai",
		             3=>"Ashi Rai",
		             4=>"Gulshan Rai"

	                             }#declaration of hash 

    puts student_detail[3] 
	puts student_detail[2]  
	puts student_detail[4]

	employee=Hash.new #another declaration of hash
	employee[1]="rohan"
	employee[2]="Rajesh"
	employee[3]="navneet"
	employee[4]="rai"
	puts "#{employee}"

	fruits=Hash.new
	fruits.store("red","apple")
	fruits.store("yellow","banana")
	fruits.store("green","guvava")
	puts fruits


end