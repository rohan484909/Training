# class Test
# 	def perform
# 		puts "enter your name"
# 		name = gets
# 		if name
# 			puts "enter your phone no"
		
# 	end
# end
 puts /hay/ =~ 'haystack'   #=> 0
 puts /y/.match('haystack') #=> #<MatchData "y">
 puts /needle/.match('haystack') #=> nil