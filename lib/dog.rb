class Dog 
  def name= (dog_name)  #writing, setter. Ex: name=, person=
    @this_dogs_name = dog_name 
  end
  
  def name  # reading, setting
    @this_dogs_name
  end 
end 

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name 

