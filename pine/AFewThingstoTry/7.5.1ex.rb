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
