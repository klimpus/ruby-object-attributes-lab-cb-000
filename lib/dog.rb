class Dog
  def name=(full_name)
    @name = full_name
  end
  
  def name
    @name
  end
  
  def breed=(full_breed)
    @breed = full_breed
  end
  
  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"

