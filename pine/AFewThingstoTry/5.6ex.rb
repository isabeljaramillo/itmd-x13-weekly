# A Few Things to Try...
# 5.6-Exercise page 28

# ---- Full name greeting ----
# Ask for full name, and greet user
# How I did it
puts 'Hello. What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
puts 'Pleased to meet you, ' + fname + ' ' + mname + ' ' +lname + '. :D'

# Other ways to do it (book)
puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'What is your last name?'
l_name = gets.chomp

full_name = f_name + ' ' + m_name + ' ' + l_name
puts 'Hello, ' + full_name + '!'

# How the author Chris would do it
puts "What's your first name?"
f_name = gets.chomp
puts "What's your middle name?"
m_name = gets.chomp
puts "What's your last name?"
l_name = gets.chomp
puts "Chris Pine is cooler than you, #{f_name} #{m_name} #{l_name}."

# ---- Bigger, better favorite number ----
# Ask for a persons fav. number.
# Have the program add 1 to the number
# suggest the result as a bigger and better fav. number. (??)

# How I did it -
puts 'What is your favorite number?'
fnum = gets.chomp.to_i
betternum = fnum + 1
puts 'Your favorite number is ' + fnum
puts 'but the bigger and better number is ' + betternum
#no implicit conversion of Fixnum into String (TypeError)


# How the book did it
