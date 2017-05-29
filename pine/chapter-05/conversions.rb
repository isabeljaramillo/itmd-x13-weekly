# conversions.rb
# Chapter 5 Mixing it Up - starts on page 23

# 5.1 conversions

# To get the STRING version of an object,
# we simply write .to_s after it:

var1 = 2
var2 = '5'

#this below will turn 2 into a string, and hold two strings together
puts var1.to_s + var2
#25

# .to_i gives INTEGER version of an object
# .to_f fives FLOAT version of an object

var1 = 2
var2 = '5'
puts var1.to_s + var2
#25
#this below will turn 5 into an integer!
puts var1 + var2.to_i
#7
