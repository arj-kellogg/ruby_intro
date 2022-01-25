# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 3
puts 5 + 3
puts 5 * 3
puts 5 / 3 #will output an integer

#integer vs float

puts 5.0 / 3.0 #need to specify as float if you want a float as a return

# Perform simple math with numbers

# Strings
puts "this is a string"
# Combine strings together
puts "this is " + "a string"
puts "tacos" + 3.to_s

# Variables
x = 10 
y = 3
puts x + y

food = "tacos"
quantity = 3



# Combine strings and variables

first_name = "Boba"
greetings = "Hello, #{first_name}" #known as string interpolation (part of the string is a variable or some ruby code)


# String manipulation
puts "Hello".reverse
puts "hello".capitalize
puts "hello".length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase