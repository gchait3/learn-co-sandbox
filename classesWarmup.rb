class Elements
  
  def initialize(element_name="unknown", abbreviation="unknown", atomic_mass=0, atomic_number=0)
    @element_name = element name
    @abbreviation = abbreviation
    @atomic_mass = atomic mass
    @atomic_number = atomic number
  end
  
  def return_element_name
    @element_name
  end
  
  def reset_element_name=(new_element_name)
    @element_name = new_element_name
  end
  
end

tin = Elements.new("Tin", "Sn", 118, 50) #creating an instance of the class/creating an object
  puts tin.return_element_name
tin.reset_element_name = "NotTin"
  puts tin.return_element_name
  
  
#attribute methods- accesor
class Animals
  
  attr_accessor :name, :type, :age
  #returns & overwrites
  
  def initialize(name, type, age)
    @name = name
    @type = type
    @age = age
  end
  
  def happy_birthday
    @age = @age +1
    puts "Happy #{@age}th birthday #{@name}!"
  end
end
  
sparky = Animals.new("Sparky", "Otter", 8)
tigger = Animals.new ("Tigger", "tigger", 4)

# puts sparky.age #this is how I use the attr_accessor return portion
# sparky.age = 9
#puts sparky.age