class Animal
	attr_accessor:name,:trait
	def initialize(name,trait)
		@name, @trait = name,trait
	end
	def +(other_object)
       return Animal.new("#{self.name}#{other_object.name}" ,"#{self.trait}#{other_object.trait}")
	end
end
 
class Zebra < Animal

  ref = Animal.new("rajesh","rai")
  ref1 = Animal.new("3054","2064")
  puts (ref + ref1).inspect
  puts ref1.inspect
  puts ref.inspect
end