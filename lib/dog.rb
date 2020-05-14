

class Dog 
  
  def name= (dog_name)  #name equals method 
    @this_dogs_name = dog_name
  end 
  
  def name #name method 
    @this_dogs_name  
    
    # made an instance method by placing the @. w/o that it would just be a local variable and we wouldn't be able to access it. 
  end
  
end


lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name  #retrieving the value of the instance variable