# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
array1 = ["tacos", "cats", "dogs"]
array2 = [2, 3, 4]

array3 = array1 + array2
array4 = [["tacos", "cats", "dogs"] + [2, 3, 4]]

# Accessing the array
puts array1[0]
puts array4[1][1]

# Add to the array
array1.push("fish")
puts array1
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
