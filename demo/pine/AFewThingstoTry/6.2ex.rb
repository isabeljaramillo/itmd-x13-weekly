# A Few Things to Try...
# 6.2-Exercise page 36

#Angry Boss
#Write an angry boss program that rudely asks what you want.
#Whatever you answer, the angry boss should yell it back
#to you then fire you.

# How I did it

puts 'What do you want?!'
want = gets.chomp
puts 'WHAT?! "' + want.upcase + '"?! YOU\'RE FIRED!!'

# How Chris would do it
names = ['johnson', 'smith', 'weinberg', 'filmore']
puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, #{names[rand(4)].upcase}!"
request = gets.chomp
puts "WHADDAYA MEAN \"#{request.upcase}\"?!? YOU'RE FIRED!!"
#output:
# CAN' T YOU SEE I' M BUSY?! MAKE IT FAST, WEINBERG!
# I quit
# WHADDAYA MEAN "I QUIT"?!? YOU'RE FIRED!!



# Table of Contents
# Write a program that'll display the table of contents.

#How it could be done
title = 'Table of Contents'.center(50)
chap1 = 'Chatper 1: Getting started'.ljust(30) + 'page 1'.rjust(20)
chap2 = 'Chatper 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
chap3 = 'Chatper 3: Letters'.ljust(30) + 'page 13'.rjust(20)

puts title
puts
puts chap1
puts chap2
puts chap3
