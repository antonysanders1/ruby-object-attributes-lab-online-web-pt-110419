class Dog 
  
  def name=(new_name)
    @name = new_name
  end
 
  def name
    @name
  end
  
    def breed=(new_breed)
    @breed = new_breed
  end
 
  def breed
    @name
  end

  
end


fido = Dog.new
fido.name = "Fido"




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
