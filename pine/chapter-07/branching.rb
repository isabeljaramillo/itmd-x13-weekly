# branching.rb
# Chapter 7.2 (continuted) Branching - starts on page 43

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
end
# if what comes after IF is true, we run the code between if and end.

# Use ELSE when you want the program to do one thing if true, and something
# ELSE when false.

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is.. oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
