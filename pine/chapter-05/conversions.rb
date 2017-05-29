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


# ---- MORE Conversions (with outputs commented) ----
puts '15' .to_f
#15.0

puts '99.999' .to_f
#99.999

puts '99.999' .to_i
#99

puts ''
#

puts '5 is my favorite number!' .to_i
#5

puts 'Who asked you about 5 or whatever?' .to_i
#0
#WHY?

puts 'Your momma did.' .to_f
#0.0

puts ''
#

puts 'stringy' .to_s
#stringy

puts 3.to_i
#3


# 5.2 Another Look at puts
puts 20
#20

puts 20.to_s
#20

puts '20'
#20

# SECRET about puts
# before puts tries to write out an object, it uses to_s to get
# the string version of that object. In fact, the s in puts stands for string;
# puts really means put string
