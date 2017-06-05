# comparison.rb
# Chapter 7 Flow Control - starts on page 41

# In the past, we made programs that said different things
# depending on your keyboard input, but after this chapter they will actually
# do different things. But how will we determine when to do one thing instead
# of another? We need...

# 7.1 Comparison Methods
puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

# Comparison methods with lexicographical ordering, the order in which
# they show up in the dictionary

puts 'cat' < 'dog'

# Watch for upcase/lowecase though..
# The way computers usually do things, they order capital letters as
# coming before lowercase letters.
puts 'bug lady' < 'Xander'
# false
puts 'bug lady'.downcase < 'Xander'.downcase
# true
