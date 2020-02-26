
class Dog
  
  def bark
    
    puts "woof!"
    
  end

  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

fields_for = Dog.new
fido.name= "Fido"
 
lassie.name