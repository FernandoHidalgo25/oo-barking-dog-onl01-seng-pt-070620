class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
  
  def bark=(dogs_bark)
    @this_dogs_bark = dogs_bark
    "woof!"
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
 