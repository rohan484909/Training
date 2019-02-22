class P1
	def form_pyramid(i,j)

		for i in (i).downto(1)
			for j in 1..i
				print " "
			end
			for j in 1..i

				print "#"
			end
			puts
		end
	end
	ref=P1.new
	ref.form_pyramid(7,1)
end