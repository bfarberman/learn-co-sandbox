class Animal
 attr_accessor :my_species
  
  # def initialize(animal)
  #   @my_species = animal
  # end
 
  def say_species
    puts "Hi! I'm a #{@my_species}"
  end
end

maru = Animal.new("cat")
maru.say_species
