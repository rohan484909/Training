class Animal
  attr_accessor:name,:color
end
class Tiger < Animal
  def speak
  	return "rjhjdkd"
  end
  ref = Tiger.new
  ref.name="ragu"
  ref.color="brown"
  puts ref.inspect
  puts ref.speak
end