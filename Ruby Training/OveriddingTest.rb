class ParentArea
	def initialize(length,breadth)
		@length, @breadth = length,breadth
	end

	def obj_area
		puts "this is parent class  area #{@length*@breadth}"

	end
end
class ChildArea
	def initialize(length,breadth)
		@length, @breadth = length,breadth
	end
	def obj_area
		puts "this is child class#{@length*@breadth}"
	end
	ref = ParentArea.new(10,30)
	ref.obj_area
	ref1 = ChildArea.new(30,40)
	ref1.obj_area
end