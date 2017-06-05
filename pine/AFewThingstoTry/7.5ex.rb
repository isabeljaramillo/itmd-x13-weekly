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

#Complicated (advanced) way Chris would do it

num_at_start = 5 # change to 99 if you want
num_bot = proc { |n| "#{n} bottle#{n == 1 ? '' : 's'}" }
num_at_start.downto(2) do |num|
puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer!"
puts "Take one down, pass it around, #{num_bot[num-1]} of beer on the wall!"
end
puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"

# ---- See Deaf Grandma as 7.5.1ex.rb ----
