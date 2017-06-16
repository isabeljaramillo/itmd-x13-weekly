# arrays.rb
# Chapter 8 Arrays and Iterators - starts on page 59

# An array is just a list in your computer.
# Every slot in the list acts like a variable:
# you can see what object a particular slot points to,
# and you can make it point to a different object.
# Let’s take a look at some arrays:

# Empty array
[]

# Array holding a single number
[5]

# Array holding two strings
['Hello', 'Goodbye']

flavor = 'vanilla' # Not an array, obvs. but a simple asssingment.
[89.9, flavor, [true, false]] # Array holding three objects
# Remember, variables aren’t objects,
# so our last array is really pointing to a float, a string, and an array.
# (Even if we were to set flavor to point to something else later
# in the program, that wouldn’t change the array.)

# To help us find a particular object in an array, each slot is given an index number.
names = ['Ada', 'Belle', 'Chris' ]
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3] # Out of range

other_peeps = []
other_peeps[3] = 'beebee meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'

puts other_peeps
