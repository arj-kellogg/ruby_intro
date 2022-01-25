# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans (just the word True or False, not set in quotes)

this_is_true = TRUE 

# Boolean Expressions
puts 3 == 2
puts 3 > 2

# If Conditional Logic

if rand(1..4) > 2
    puts "it worked!"
end

# If/Else Conditional Logic
if 3==2 
    puts "this should never run"
else
    puts "this should always be displayed"
end


# Elsif Conditional Logic

rand_var = rand(1..6)
if rand_var > 5
    puts "greater than 5"
elsif rand_var > 3
    puts "greater than 3"
else 
    puts "idk man"
end

# Combining Expressions

temp = 68
percip = 0 
if temp >= 65 && temp <=90 
    