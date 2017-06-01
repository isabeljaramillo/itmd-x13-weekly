# methods.rb
# Chapter 6 More About Methods - starts on page 30

# List 10 methods
# puts
# gets
# chomp
# to_i
# to_f
# to_s
# +
# -
# *
# /

# Methods are things that do stuff
# Just like every verb needs a noun, every method needs an object.

# for example
puts ('hello ' .+ 'world')
puts ((10 .* 9) .+ 9)

# Remember:
# 'pig'*5 is telling 'pig' to do the multiplying,
# but 5*'pig' is telling 5 to do the multiplying.
# 'pig' knows how to make 5 copies of itself and
# add them all together;
# however, 5 will have a much more difficult time of making 'pig' copies
# of itself and adding them together.

puts self
#main

# The important thing to get from all this is that every method is being done
# by some object, even if it doesn’t have a dot in front of it
