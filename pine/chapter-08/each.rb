# each.rb
# Chapter 8 Arrays and Iterators - starts on page 59
# 8.1 The Method each - it's just a method

# The method each allows us to do something to each object the array points to
# Ex: if we want to say something nice about each language
# in teh following array, we could do something like this:

languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
puts 'And let\'s hear it for JAVA!'
puts '<crickets chirp in the distance>'

# we went through every OBJECT in array without using numbers
# lang is a variable that each will use to point to the object in the array
# the verticle bars do nothing to lang, they just let EACH know which variable
# to use to feed in the array.
