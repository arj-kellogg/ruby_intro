# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile  = {
    name: "Arjun Aggarwal",
    age: 27,
    sex: "Male",
    location: {
        city: "Chicago",
        zip: 60201
    },
    timeline: [                                 #added an array inside a hash with another array inside it
        {status: "in class", time:"8:30am"},
        {status: "at home", time: "11:30am"}
    ]
}

puts profile
puts profile[:name]
puts profile[:location][:city]
puts profile[:timeline][0][:status] #calls the hash, then array, then hash again

# Accessing data from the hash


# More Complex Hashes