class P1
	def form_pyramid(i,j)

		for i in 1..i
			for j in 1..i
				print " "
				print "#"
			end
			puts
		end
	end
	ref=P1.new
	ref.form_pyramid(7,1)
end