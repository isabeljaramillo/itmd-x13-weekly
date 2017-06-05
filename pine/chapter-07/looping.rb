# looping.rb
# Chapter 7.3 (continuted) looping - starts on page 48
# When you tell your computer to keep repeating something,
# you also need to tell it when to stop.

# We make sure this doesn’t happen by telling the computer to repeat
# certain parts of a program while a certain condition is true.
# This works kind of like how if works:

input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end

puts 'Come again soon!'

# Ruby does have a way to break out of a loop:
while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'

# Or

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'
