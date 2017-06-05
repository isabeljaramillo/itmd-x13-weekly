# A Few Things to Try...
# 6.2-Exercise page 36

#Angry Boss
#Write an angry boss program that rudely asks what you want.
#Whatever you answer, the angry boss should yell it back
#to you then fire you.

# How I did it

puts 'What do you want?!'
want = gets.chomp
puts 'WHAT?' + want.upcase + '?! YOU\RE FIRED!!'
