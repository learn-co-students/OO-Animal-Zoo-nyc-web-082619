require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
bronx_zoo = Zoo.new("Bronx Zoo", "New York")
san_diego_zoo = Zoo.new("San Diego Zoo", "California")
tampa_zoo = Zoo.new("ZooTampa", "Florida")
atlanta_zoo = Zoo.new("Zoo Atlanta", "Georgia")
prospect_zoo = Zoo.new("Prospect Park Zoo", "New York")
brevard_zoo = Zoo.new("Brevard Zoo", "Florida")
puts "Zoo's Made!"

tiger = Animal.new("Bengal", "Tony", 490, tampa_zoo)
tiger2 = Animal.new("Malayan", "Shere Khan", 260, bronx_zoo)
gorilla = Animal.new("Silver Back", "Peoples", 350, san_diego_zoo)
lizard = Animal.new("Komodo Dragon", "Wyvern", 200, atlanta_zoo)
duck = Animal.new("Crested", "Donald", 3, atlanta_zoo)
giraffe = Animal.new("Masai Giraffe", "Gerry", 4275, bronx_zoo)
tiger3 = Animal.new("Bengal", "Kara", 275, bronx_zoo)
giraffe = Animal.new("Silver Back", "Jance", 300, san_diego_zoo)
puts "Animal's made!!"

binding.pry
puts "done"
