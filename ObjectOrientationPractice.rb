#create a class - class name must be uppercase
class Dogs
  
  #initializing your object - this is REQUIRED
  def initialize (name, age, breed, personality)
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end
  
  def return_name
    @name
  end
  
 def return_age
    @age
  end
  
 def return_breed
    @breed
  end
  
 def return_personality
    @personality
  end
  
  #setter method (changes _________)
  def reset_age=(new_age)
    @age = new_age
  end
  
  def reset_personality=(new_personality)
    @personality = new_personality
  end
  
  def bark
    puts "#{@name} says Woof!"
  end
  


#created an instance of Dog class
henry = Dogs.new("Henry", 5, "Collie", "scared")
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")

# puts henry.return_age
# henry_reset_age = 6
# puts henry.return_age

# eva.reset_personality = "happy"
#puts eva.return_perosnality

eva.reset_age = eva.return_age + 5
puts eva.return_age