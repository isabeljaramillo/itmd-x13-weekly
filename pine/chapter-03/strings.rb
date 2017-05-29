# strings.rb
# Chapter 3 - starts on page 14

# Trying puts with strings
puts 'Hello, world!'
puts ''
puts 'Good-bye.'

# 3.1 String Arithmetic
# adding strings
puts 'I like' + 'apple pie.'
# added space!!
puts 'I like' + ' apple pie.'

# you can multiply strings too
puts 'blink ' * 4
#blink blink blink blink

# ---- NUMBERS VS DIGITS ----
# 12 is a number but '12' is a string of two digits
puts 12 + 12
#24

puts '12' + '12'
#1212

puts '12 + 12'
#'12 +12'

# ---- How about this?.. ----
puts 2 * 5
#10

puts '2' * 5
#22222

puts '2 * 5'
#'2 * 5'

# 3.3 Problems

## puts '12' + 12
## puts '2' * '5'
#no implicit conversion of Fixnum into String (TypeError)
# also note: program will not cont. to run if there is a bug.


# We can write:
puts 'pig' * 5

# We cannot write:
## puts 5 * 'pig'
#String can't be coerced into Fixnum (TypeError)


# ---- More issues,.. ----
## puts 'You're Swell'
#syntax error, unexpected tIDENTIFIER, expecting end-of-input

# escaping the apostrophe like this
puts 'You\'re swell!'

# ---- A few examples escaping strings ----
puts 'You\'re swell!'
#You're swell!

puts 'backslash at the end of a string: \\'
#blackslash at the end of a string: \

puts 'up\\down'
#up\down

puts 'up\down'
#up\down

# Since the backslash does not escape a d but does escape itself, those last two
# strings are identical.
