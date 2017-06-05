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

# Just like the branches of a tree,
# you can have branches that themselves have branches,
# as we can see on the next page.

puts 'Hello, and welcome to the seventh grade English'
puts 'My name is Mrs. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please takea seat, ' + name + '.'
else
  puts name = '? You mean ' + name.capitalize + ' , right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!!'
  end
end
# Flow control:
## try and write if-else-end first, then fill in strings as comments, then code
