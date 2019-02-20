class Fabnoci
	def print_fab(start,ending)
		n1,n2,n3=0,0,start
		
		if start==0
			n3=1
			puts 0
		end
		while n3<ending
			n1=n2
			n2=n3
			puts n3
			n3=n2+n1
			
		end
    end
    ref=Fabnoci.new
    ref.print_fab(0,100)
end