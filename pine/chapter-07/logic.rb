# logic.rb
# Chapter 7.4 (continuted) A little bit of Logic - starts on page 51

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
else
  if name == 'Katy'
    puts 'What a lovely name!'
  end
end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
elsif name == 'Katy'
  puts 'What a lovely name!'
end

#But remember the DRY rule?
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris' || name == 'Katy'
  puts 'What a lovely name!'
end

# Why can't we do ? OR Operator..

# ...

# if name == ('Chris' || 'Katy')
# puts 'What a lovely name!'
# end

# Because we can't...
# || 'or' is 'one or the other or both' or 'at least one is true'
# The other logical operators are && (“and”) and ! (“not”).
# Let’s see how they work:

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chris

# One more example
while true
puts 'What would you like to ask C to do?'
request = gets.chomp

puts 'You say, "C, please ' + request + '"'
puts 'C\'s response:'
puts ' "C ' + request + '." '
puts ' "Papa ' + request + ', too."'
puts ' "Mama ' + request + ', too."'
puts ' "Ruby ' + request + ', too."'
puts ' "Nono ' + request + ', too."'
puts ' "Emma ' + request + ', too."'
puts

  if request == 'stop'
    break
  end
end
