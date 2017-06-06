# A Few Things to Try...
# 7.5.1-Exercise page 57

# Deaf Grandma
# Write a program over a conversation with grandma, she should respond shouting
# and asking you to speak up if she cannot hear you (lowercase). She should
# respond if you write your text in uppercase letter (like your shouting)

# How I did it --  if I understood this correctly,..

random_year = 1930 +rand(21)
str = 'Hey grandma, how you been to the movie theater?'
puts str
puts 'WHAT?! SPEAK UP, SONNY'
puts str.upcase
puts 'No, not since ' + random_year.to_s + '!'


# How it could be done

puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
while true
  said = gets.chomp
  if said == "BYE"
    puts 'BYE SWEETIE!'
    break
  end

  if said != said.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end

# How the Chris would do it
puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
while true
  said = gets.chomp
  break if said == "BYE"
  response = if said != said.upcase
    'HUH?! SPEAK UP, SONNY!'
  else
    "NO, NOT SINCE #{1930 + rand(21)}!"
  end
  puts response
end

puts 'BYE SWEETIE!'

# ---- Deaf Gradma Extended ----
# Change your previous program so that you have to shout
# BYE three times in a row.
puts 'Hey there, sweetie!'
count = 0

while true
  said = gets.chomp
  if said == 'BYE'
    count += 1
  else
    count = 0
end
  if count >= 3
    puts 'BYE-BYE GRANDCHILD OF MINE!'
    break
  end

  if said != said.upcase
    puts 'HUH?! SPEAK UP, YOU!'
  else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end

# How Chris would do it
puts 'HEY THERE, PEACHES! GIVE GRANDMA A KISS!'
bye_count = 0

while true
  said = gets.chomp
  if said == 'BYE'
    bye_count += 1
  else
    bye_count = 0
end

break if bye_count >= 3

response = if said != said.upcase
  'HUH?! SPEAK UP, SONNY!'
  else
    "NO, NOT SINCE #{1930 + rand(21)}!"
  end

  puts response
end
puts 'BYE-BYE CUPCAKE!'


# ---- Leap Years ----
# Write a program that asks for a starting year and an ending year
# and then puts all the leap years between them (and including them,
# if they are also leap years).

# How I did it (REFERENCED For HELP)
puts 'Please enter a starting year - any year:'
starts = gets.chomp.to_i

puts 'Now please enter an ending year:'
ends = gets.chomps.to_i

puts 'Leap years:'

year = starts

while year <= ends
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year
    end
  end

  year += 1
end
