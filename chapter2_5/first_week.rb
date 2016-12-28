#section 2
puts 365*24
puts (10*((365*24)*60))
puts 60*60*24*365*18 +(9*60*60)
puts 1160000000/60/60/24/365

puts ' '

#section 5
puts 'Hello there, and what\'s your first name?'
firstname = gets.chomp
puts 'What\'s your middle name?'
middlename = gets.chomp
puts 'What about your last name?'
lastname = gets.chomp
puts 'Well hello ' + firstname.to_s + ' ' + middlename + ' ' + lastname.to_s + '!'

puts ''

puts 'Whats your favorite number?'
number = gets.chomp
number = number.to_i + 1
puts 'This is a bigger and better number: ' + number.to_s

puts "eric is gay"
