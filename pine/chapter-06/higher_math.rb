# 6.3 higher math (optional)
# Here we’ll look at the rest of the arithmetic methods,
# a random number gen- erator,
# and the Math object, with its trigonometric and transcendental methods.


# 6.4 More Arithmetic
# The other two arithmetic methods are ** (exponentiation) and % (mod- ulus).
# So if you want to say “five squared” in Ruby, you would write it as 5**2.

# You can also use floats for your exponent,
# so if you want the square root of 5, you could write 5**0.5.

# The modulus method gives you the remainder after division by a number.
# So, for example, if you divide 7 by 3, you get 2 with a remainder of 1.
# Let’s see it working in a program:

puts 5**2
#25

puts 5**0.5
#2.23606797749979

puts 7/3
#2

puts 7%3
#1

puts 365%7
#1


#abs method. This method simply returns the absolute value of the number:
puts (5-2).abs
puts (2-5).abs

# ---- Random Numbers Method ----
# .rand
# If you call rand just like that,
#you’ll get a float greater than or equal to 0.0 and less than 1.0.

# If you give it an integer parameter (by calling rand(5),
# for example), it will give you an integer greater than or equal to 0 and less
# than 5 (so five possible numbers, from 0 to 4).
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999))
puts('The weatherman said there is a')
puts(rand(101).to_s + '% chance of rain,')
puts('but you can never trust a weatherman.')
