# string_methods.rb
# page 32

# 6.1 Fancy String methods
# Later I can reference to  Chapter 15, Beyond This Fine Book, on page 145.)

# Reverse Methods
# Our first string method is reverse which will return a
# reversed version of the string
 var1 = 'stop'
 var2 = 'deliver repaid desserts'
 var3 = '....TCELES B HSUP A magic spell?'

 puts var1.reverse
 #pots
 puts var2.reverse
#stressed diaper reviled
 puts var3.reverse
 #?lleps cigam A PUSH B SELECT....
 puts var1
 puts var2
 puts var3
 # Then everything will go back to normal.

# Length Methods
# Tells us the number of characters (including spaces) in the string_methods

puts 'What is your full name?'
name = gets.chomp
# The problem is with length: it gives us an integer, but we want a string.
# That’s easy enough; we’ll just throw in a .to_s
puts 'Did you know there are ' + name.length.to_s + 'characters'
puts 'in your name, ' + name +'?'



# How I would do it individually
puts 'What is your first name?'
fname = gets.chomp
puts 'What about your middle name?'
mname = gets.chomp
puts "What's your last name?"
lname = gets.chomp

full_name = fname + mname + lname
puts 'Did you know there are ' + full_name.length.to_s + 'characters'
puts 'in your name, ' + full_name + '?'
