class Dog
  def name=(full_name)
    @name = full_name
  end
  
  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"

