puts 'Hello there, and what\'s your first name?'
firstname = gets.chomp
puts 'What\'s your middle name?'
middlename = gets.chomp
puts 'What about your last name?'
lastname = gets.chomp
puts 'Well hello ' + firstname.to_s + ' ' + middlename + ' ' + lastname.to_s + '!'
