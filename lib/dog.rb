#is defined within lib/dog.rb
class Dog
  def name=(dog_name)
    #defines an instance variable @this_dogs_name
    @this_dogs_name = dog_name
  end
  def name
    #retrieves the value of an instance variable @this_dogs_name
    @this_dogs_name
  end
end
lassie = Dog.new
lassie.name = "Lassie"
fido = Dog.new
fido.name = "Fido"
puts lassie.name
puts fido.name