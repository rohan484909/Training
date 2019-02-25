
for i in 1..5
  for j in 1..5
  	
  	if(i==j or (i+j== 6 and i != j))
  	print "*"*1
    end
  	print " "*2
  end
  puts 

end


a=gets.chomp.to_f
puts "#{a.class}"
puts Math.cos(0)
puts Math.log(10)
puts Math.log(100,10)
puts Math.sqrt(100)
puts Math.tan(0)


a="rajesh hello i am athere "
b="rakesh"
a[5]="an"
puts a
 
 puts a.capitalize
 puts b.capitalize!

puts  a.split
puts a.empty?

a = {'x'=>1,'y'=>2,'z'=>3}
 for i in a
    puts i.values
 end 