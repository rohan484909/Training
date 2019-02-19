class Test5

	def check_availabilty(age,name,answer)
		if age<18
			puts"avalabilty of this #{name}"
		end
		
	   return age
	end
	def solution(first_number,second_number,operator)
		if operator=='+'
			@sum=first_number+second_number
			return @sum
		elsif operator=='-'
			@sum=first_number+second_number
			return @sum
		else operator=='/'
			@sum=first_number/second_number
		end
	end

end


ref=Test5.new
puts "hello this answer "+ref.check_availabilty(12,"rajesh","yes").to_s
puts ref.solution(21,20,'%')