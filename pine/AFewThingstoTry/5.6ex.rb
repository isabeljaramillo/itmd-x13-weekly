# A Few Things to Try...
# 5.6-Exercise page 28

# Ask for full name, and greet user
## How I did it
#puts 'Hello. What is your first name?'
#fname = gets.chomp
#puts 'What is your middle name?'
#mname = gets.chomp
#puts 'What is your last name?'
#lname = gets.chomp
#puts 'Pleased to meet you, ' + fname + ' ' + mname + ' ' +lname + '. :D'

# Other ways to do it (book)
puts 'What is your first name?'
f_name = gets.chomp
puts 'What is your middle name?'
m_name = gets.chomp
puts 'What is your last name?'
l_name = gets.chomp

full_name = f_name + ' ' + m_name + ' ' + l_name
puts 'Hello, ' + full_name + '!'
