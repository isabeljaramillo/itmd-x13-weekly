# A Few Things to Try...
# 7.5-Exercise page 57

# 99  Bottles of Beer on the Wall
# Write a program that prints out the lyrics.

# How I did it
num_start = 99
num_update = num_start

while num_update > 2
  puts num_update.to_s + ' bottles of beer ont he wall, '
       num_update.to_s + 'bottles of beer!'

  num_update = num_update - 1
  puts 'Take one down, pass it around, ' +
       num_update.to_s + ' bottles of beer on the wall!'
end
## Hard codes the last two
puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"
