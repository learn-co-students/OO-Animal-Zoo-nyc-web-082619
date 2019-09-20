require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


a1 = Animal.new("boonie", 20, 'dog')
a2 = Animal.new("rookie", 10, 'cat')
a3 = Animal.new("darling", 4, 'chipmonk')

z1 = Zoo.new("stacy", "queens",a1)
z2 = Zoo.new("bob", "bronx",a2)
z3 = Zoo.new("john", "brooklyn",a3)

binding.pry
puts "done"
