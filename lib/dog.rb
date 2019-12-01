class Dog 
  
  
end





=begin

class Fred
  def initialize(p1, p2)
    @a, @b = p1, p2
  end
end
fred = Fred.new('cat', 99)
fred.instance_variable_get(:@a)    #=> "cat"
fred.instance_variable_get("@b")   #=> 99

=end
