class Dog
  def name
    @name
  end
  def name=(name)
    @name = name
  end
  def bark
    puts "woof!"
  end
end
fido = Dog.new
fido.name("fido") = "fido"
fido.name