#string try_convert method
 name1="Rajesh"
 name2="Rajesh"
 name6="Rajesh"
 name7 = "306445"
 


 name3 = String.try_convert("Rajesh")
   puts name1.equal?name2
    puts name3.equal?name2
     puts name1.eql?name2
      puts name2.eql?name3 
 name4="rajesh"*2
 name5="rajesh"*3
 puts name4
 puts name5
 puts name4.equal?name5 #.equal?(it is used for object comparining)
 puts name4.eql?name5#.eql?(for content comparing)
 marks=500
 puts name1+marks.to_s#.to_s(it is concate and return a new string)
 puts name1<<"Rai" #<< (it is also used for concatatenation)
 puts name2.concat(15)# string class object mutable in nature and 
 #If the object is a Integer, it is considered as a codepoint, and is converted to a character before concatenation.
 name1.freeze#it can be create string immutable!...............................
  

puts name1+"3054"*2
puts name1
#Comparison—Returns -1, 0, +1 or nil depending on whether string is less than, equal to, or greater than other_string.
#nil is returned if the two values are incomparable.
puts name1<=>name2
puts name2<=>name1
puts name6<=>name7
#
puts name7===name6
puts name7==name6
 puts name7.force_encoding("UTF-8").ascii_only?#it is used to check wheater ascii code will contaning or not
 puts name7.force_encoding("UTF-8")